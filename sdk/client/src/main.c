/*
 * Copyright (C) 2009 - 2018 Xilinx, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 */

#define DESLNUM(s) s##7
#define SRC_PORT 7
#define DEST_DESLNUM(s) s##7
#define DEST_PORT 22
#define PC_OR_BOARD 1 // type of dest (1 PC, 2 Board)

//Standard library includes
#include <stdio.h>
#include <string.h>

//BSP includes for peripherals
#include "xparameters.h"
#include "netif/xadapter.h"

#include "platform.h"
#include "platform_config.h"
#if defined (__arm__) || defined(__aarch64__)
#include "xil_printf.h"
#endif
#include "xil_cache.h"

//LWIP include files
#include "lwip/ip_addr.h"
#include "lwip/tcp.h"
#include "lwip/err.h"
#include "lwip/tcp.h"
#include "lwip/udp.h"
#include "lwip/inet.h"
#if LWIP_IPV6==1
#include "lwip/ip.h"
#else
//#define LWIP_DHCP 0
#if LWIP_DHCP==1
#include "lwip/dhcp.h"
#endif
#endif

#include "xuartlite_l.h"

void lwip_init(); /* missing declaration in lwIP */
struct netif *echo_netif;

//TCP Network Params
#define SRC_MAC_ADDR {0x00, 0x0a, 0x35, 0x00, 0x00, DESLNUM(0x)}
#define DEST_MAC_ADDR1 {0x11, 0x11, 0x11, 0x11, 0x11, 0x11}
#define DEST_MAC_ADDR2 {0x22, 0x22, 0x22, 0x22, 0x22, 0x22}
#define DEST_MAC_ADDR3 {0x33, 0x33, 0x33, 0x33, 0x33, 0x33}


#define DEST_IP6_ADDR "fe80::6600:6aff:fe71:fde6"

#define UDP_SEND_BUFSIZE 64

#define UART_BASE_ADDR 0x40600000

//Function prototypes
#if LWIP_IPV6==1
void print_ip6(char *msg, ip_addr_t *ip);
#else
void print_ip(char *msg, ip_addr_t *ip);
void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw);
#endif
int setup_client_conn();
void tcp_fasttmr(void);
void tcp_slowtmr(void);
int create_encapsulated_packet(char* packet, char *src_addr, char *dest_addr, char *src_ip, char *dest_ip, char *src_port, char *dest_port, char *payload, int payload_len);

//Function prototypes for callbacks
static void udp_client_recv(void *arg, struct udp_pcb *upcb, struct pbuf *p, const ip_addr_t *addr, u16_t port);

//DHCP global variables
#if LWIP_IPV6==0
#if LWIP_DHCP==1
extern volatile int dhcp_timoutcntr;
err_t dhcp_start(struct netif *netif);
#endif
#endif

//Networking global variables
extern volatile int TcpFastTmrFlag;
extern volatile int TcpSlowTmrFlag;
static struct netif server_netif;
struct netif *app_netif;
static struct udp_pcb *u_pcb;
char is_connected;


// User Entered Payload
char send_buf[UDP_SEND_BUFSIZE];
int send_buf_len;
char send_buf1[UDP_SEND_BUFSIZE];
int send_buf1_len;
char send_buf2[UDP_SEND_BUFSIZE];
int send_buf2_len;
char send_buf3[UDP_SEND_BUFSIZE];
int send_buf3_len;

int main()
{
	u8 data;
	xil_printf("Please enter the payload: ");
	for (send_buf_len=0; send_buf_len<UDP_SEND_BUFSIZE; send_buf_len++) {
		send_buf[send_buf_len] = getchar();
		if ((send_buf[send_buf_len] == 0x0D) /*newline over serial connection */ || (send_buf1[send_buf_len] == '\n')) {
			break;
		}
	}
	if (send_buf_len == UDP_SEND_BUFSIZE) {
		xil_printf("\nSend Buffer Full\n");
		send_buf[send_buf_len-1] = '\n';
	} else {
		send_buf[send_buf_len] = '\n';
		send_buf_len++;
	}
	xil_printf("\nPayload entered: %s", send_buf);
	char src_mac[] = SRC_MAC_ADDR;
	char dest_mac1[] = DEST_MAC_ADDR1;
	char dest_mac2[] = DEST_MAC_ADDR2;
	char dest_mac3[] = DEST_MAC_ADDR3;
	char src_ip[] = {1,1,DESLNUM(),1};
	char dest_ip[] = {1,1,1,1};
	char src_port[] = {0,SRC_PORT};
	char dest_port[] = {0,DEST_PORT};
	send_buf1_len = create_encapsulated_packet(&send_buf1, &src_mac, &dest_mac1, &src_ip, &dest_ip, &src_port, &dest_port, &send_buf, send_buf_len);
	send_buf2_len = create_encapsulated_packet(&send_buf2, &src_mac, &dest_mac2, &src_ip, &dest_ip, &src_port, &dest_port, &send_buf, send_buf_len);
	send_buf3_len = create_encapsulated_packet(&send_buf3, &src_mac, &dest_mac3, &src_ip, &dest_ip, &src_port, &dest_port, &send_buf, send_buf_len);

	//Varibales for IP parameters
#if LWIP_IPV6==0
	ip_addr_t ipaddr, netmask, gw;
#endif

	//The mac address of the board. this should be unique per board
	unsigned char mac_ethernet_address[] = SRC_MAC_ADDR;

	xil_printf("Starting\n");

#if LWIP_IPV6==1
	xil_printf("Using IPV6\n");
#else
	xil_printf("Using IPV4\n");
#endif
#if LWIP_DHCP==1
	xil_printf("Using DHCP\n");
#endif
	//Network interface
	app_netif = &server_netif;

	//Initialize platform
	init_platform();
	xil_printf("Platform Initialized\n");


	//Defualt IP parameter values
#if LWIP_IPV6==0
#if LWIP_DHCP==1
    ipaddr.addr = 0;
	gw.addr = 0;
	netmask.addr = 0;
#else
	IP4_ADDR(&ipaddr,  1, 1, DESLNUM(), 2);
	IP4_ADDR(&netmask, 255, 255, 0,  0);
	IP4_ADDR(&gw,      192, 168,   1,  1);
#endif
#endif

	//LWIP initialization
	lwip_init();
	xil_printf("LWIP Initialized\n");


	//Setup Network interface and add to netif_list
#if (LWIP_IPV6 == 0)
	if (!xemac_add(app_netif, &ipaddr, &netmask,
						&gw, mac_ethernet_address,
						PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\n");
		return -1;
	}
#else
	if (!xemac_add(app_netif, NULL, NULL, NULL, mac_ethernet_address,
						PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\n");
		return -1;
	}
	app_netif->ip6_autoconfig_enabled = 1;

	netif_create_ip6_linklocal_address(app_netif, 1);
	netif_ip6_addr_set_state(app_netif, 0, IP6_ADDR_VALID);

#endif
	xil_printf("Network Interface Starting\n");
	netif_set_default(app_netif);
	xil_printf("Network Interface Initialized\n");


	//Now enable interrupts
	platform_enable_interrupts();

	//Specify that the network is up
	netif_set_up(app_netif);

#if (LWIP_IPV6 == 0)
#if (LWIP_DHCP==1)
	/* Create a new DHCP client for this interface.
	 * Note: you must call dhcp_fine_tmr() and dhcp_coarse_tmr() at
	 * the predefined regular intervals after starting the client.
	 */
	dhcp_start(app_netif);
	dhcp_timoutcntr = 24;

	while(((app_netif->ip_addr.addr) == 0) && (dhcp_timoutcntr > 0))
		xemacif_input(app_netif);

	if (dhcp_timoutcntr <= 0) {
		if ((app_netif->ip_addr.addr) == 0) {
			xil_printf("DHCP Timeout\n");
			IP4_ADDR(&app_netif->ip_addr,  1, 1, DESLNUM(), 2);
			IP4_ADDR(&app_netif->netmask, 255, 255, 0,  0);
			IP4_ADDR(&app_netif->gw,      192, 168,   1,  1);
			print_ip("Configuring default IP of ", &app_netif->ip_addr);
		}
	}

	ipaddr.addr = app_netif->ip_addr.addr;
	gw.addr = app_netif->gw.addr;
	netmask.addr = app_netif->netmask.addr;
#endif
#endif
	xil_printf("DHCP Initialized\n");


	//Print connection settings
#if (LWIP_IPV6 == 0)
	print_ip_settings(&ipaddr, &netmask, &gw);
#else
	print_ip6("Board IPv6 address ", &app_netif->ip6_addr[0].u_addr.ip6);
#endif

	//Setup connection
	setup_client_conn();
	xil_printf("Client Initialized\n");

    struct pbuf *p;
    p = pbuf_alloc(PBUF_TRANSPORT,5, PBUF_POOL);
    if (p != NULL) {
		pbuf_take(p, &send_buf, send_buf_len);
		udp_send(u_pcb, p);
		pbuf_free(p);
		xil_printf("Packet Sent\n");
	}

	struct pbuf *p1 = pbuf_alloc(PBUF_TRANSPORT,5, PBUF_POOL);
	struct pbuf *p2 = pbuf_alloc(PBUF_TRANSPORT,5, PBUF_POOL);
	struct pbuf *p3 = pbuf_alloc(PBUF_TRANSPORT,5, PBUF_POOL);
	if ((p1 == NULL) || (p2 == NULL) || (p3 == NULL)) {
		xil_printf("Error allocating packet data\n");
		return -1;
	}
	pbuf_take(p1, &send_buf1, send_buf1_len);
	pbuf_take(p2, &send_buf2, send_buf2_len);
	pbuf_take(p3, &send_buf3, send_buf3_len);

	//Event loop
	while (1) {
		//Call tcp_tmr functions
		//Must be called regularly
		if (TcpFastTmrFlag) {
			tcp_fasttmr();
			TcpFastTmrFlag = 0;
		}
		if (TcpSlowTmrFlag) {
			tcp_slowtmr();
			TcpSlowTmrFlag = 0;
		}

		//Process data queued after interupt
		xemacif_input(app_netif);



		//ADD CODE HERE to be repeated constantly
		// Note - should be non-blocking
		// Note - can check is_connected global var to see if connection open
		if(!XUartLite_IsReceiveEmpty(UART_BASE_ADDR)) {
			data = XUartLite_ReadReg(UART_BASE_ADDR, XUL_RX_FIFO_OFFSET);
			if (data == 49) {
				udp_send(u_pcb, p1);
				xil_printf("Packet Sent to Virtual Client 1\n");
			} else if (data == 50) {
				udp_send(u_pcb, p2);
				xil_printf("Packet Sent to Virtual Client 2\n");
			} else if (data == 51) {
				udp_send(u_pcb, p3);
				xil_printf("Packet Sent to Virtual Client 3\n");
			}
		}

		//END OF ADDED CODE


	}

	//Never reached
	cleanup_platform();
	pbuf_free(p1);
	pbuf_free(p2);
	pbuf_free(p3);

	return 0;
}


#if LWIP_IPV6==1
void print_ip6(char *msg, ip_addr_t *ip)
{
	print(msg);
	xil_printf(" %x:%x:%x:%x:%x:%x:%x:%x\n",
			IP6_ADDR_BLOCK1(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK2(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK3(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK4(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK5(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK6(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK7(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK8(&ip->u_addr.ip6));

}
#else
void print_ip(char *msg, ip_addr_t *ip)
{
	print(msg);
	xil_printf("%d.%d.%d.%d\n", ip4_addr1(ip), ip4_addr2(ip),
			ip4_addr3(ip), ip4_addr4(ip));
}

void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{

	print_ip("Board IP: ", ip);
	print_ip("Netmask : ", mask);
	print_ip("Gateway : ", gw);
}
#endif


int setup_client_conn()
{
	err_t err;
	ip_addr_t remote_addr;

    xil_printf("Setting up client\n");

#if LWIP_IPV6==1
	remote_addr.type = IPADDR_TYPE_V6;
	err = inet6_aton(DEST_IP6_ADDR, &remote_addr);
#else
	IP4_ADDR(&remote_addr,  1, 1, DEST_DESLNUM(), PC_OR_BOARD);
//	IP4_ADDR(&remote_addr,  1, 1, 255, 255);
	print_ip("Remote Addr: ", &remote_addr);
	err=1;

#endif

	if (!err) {
		xil_printf("Invalid Server IP address: %d\n", err);
		return -1;
	}

	u_pcb = udp_new_ip_type(IPADDR_TYPE_ANY);
	if (!u_pcb) {
			xil_printf("Error creating PCB. Out of Memory\n");
			return -1;
		}

	err = udp_bind(u_pcb,IP4_ADDR_ANY,SRC_PORT);
	if (err != ERR_OK){
		return err;
	}
    u_pcb->local_port = SRC_PORT;
    // Connect to the other port
    err = udp_connect(u_pcb,&remote_addr, DEST_PORT);
    if (err != ERR_OK){
        return err;
    }
    // Set the receive function
    udp_recv(u_pcb,udp_client_recv,NULL);
    return 0;
}

static void udp_client_recv(void *arg, struct udp_pcb *upcb, struct pbuf *p, const ip_addr_t *addr, u16_t port)
{
	//If no data, connection closed
	if (!p) {
		xil_printf("No data received\n");
		return;
	}

	xil_printf("Packet received, %d bytes, from port %d", p->tot_len, port);
	print_ip(" and IP ", addr);
	//Print packet contents to terminal
	char* packet_data = (char*) malloc(p->tot_len);
	pbuf_copy_partial(p, packet_data, p->tot_len, 0); //Note - inefficient way to access packet data
	u32_t i;

	for(i = 0; i < p->tot_len; i = i + 1)
		putchar(packet_data[i]);
}

int create_encapsulated_packet(char* packet, char *src_addr, char *dest_addr, char *src_ip, char *dest_ip, char *src_port, char *dest_port, char *payload, int payload_len)
{
	int i;
	packet[0] = 0x40;
	packet[1] = 0x00;
	packet[2] = 0x65;
	packet[3] = 0x59;
	for (i=0; i<6; i++) {
		packet[4+i] = src_addr[i];
		packet[10+i] = dest_addr[i];
	}
	for (i=0; i<4; i++) {
		packet[16+i] = src_ip[i];
		packet[20+i] = dest_ip[i];
	}
	for (i=0; i<2; i++) {
		packet[24+i] = src_port[i];
		packet[26+i] = dest_port[i];
	}
	for (i=0; i<payload_len; i++) {
		packet[28+i] = payload[i];
	}
	return 28+payload_len;
}

