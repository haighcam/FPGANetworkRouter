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

#define DESLNUM(s) s##4
#define PORT 22
#define DEST_DESLNUM(s) s##4
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

void lwip_init(); /* missing declaration in lwIP */
struct netif *echo_netif;

//TCP Network Params
//#define SRC_MAC_ADDR {0x00, 0x0a, 0x35, 0x00, 0x01, 0x02}
#define SRC_MAC_ADDR {0x00, 0x0a, 0x35, 0x00, 0x00, DESLNUM(0x)}
//#define SRC_IP4_ADDR "192.168.1.10"
#define SRC_IP4_ADDR "1.1.6.2"
//#define IP4_NETMASK "255.255.255.0"
#define IP4_NETMASK "255.255.0.0"
#define IP4_GATEWAY "192.168.1.1"
#define SRC_PORT 7

//#define DEST_IP4_ADDR  "192.168.1.11"
#define DEST_IP4_ADDR  "1.1.6.1"
#define DEST_IP6_ADDR "fe80::6600:6aff:fe71:fde6"
#define DEST_PORT 22

#define UDP_SEND_BUFSIZE 20

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

//Function prototypes for callbacks
static err_t tcp_client_connected(void *arg, struct tcp_pcb *tpcb, err_t err);
static err_t tcp_client_recv(void *arg, struct tcp_pcb *tpcb, struct pbuf *p, err_t err);
static err_t tcp_client_sent(void *arg, struct tcp_pcb *tpcb, u16_t len);
static void tcp_client_err(void *arg, err_t err);
static void tcp_client_close(struct tcp_pcb *pcb);
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
static struct tcp_pcb *c_pcb;
static struct udp_pcb *u_pcb;
char is_connected;


// User Entered Payload
char send_buf[UDP_SEND_BUFSIZE];
int send_buf_len;

int main()
{
	xil_printf("Please enter the payload: ");
	for (send_buf_len=0; send_buf_len<UDP_SEND_BUFSIZE; send_buf_len++) {
		send_buf[send_buf_len] = getchar();
		if ((send_buf[send_buf_len] == 0x0D) /*newline over serial connection */ || (send_buf[send_buf_len] == '\n')) {
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
;

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
	/*
	(void)inet_aton(SRC_IP4_ADDR, &ipaddr);
	(void)inet_aton(IP4_NETMASK, &netmask);
	(void)inet_aton(IP4_GATEWAY, &gw);
	*/
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
			/*
			(void)inet_aton(SRC_IP4_ADDR, &(app_netif->ip_addr));
			(void)inet_aton(IP4_NETMASK, &(app_netif->netmask));
			(void)inet_aton(IP4_GATEWAY, &(app_netif->gw));
			*/
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


		//END OF ADDED CODE


	}

	//Never reached
	cleanup_platform();

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


int setup_client_conn(){
	err_t err;
	ip_addr_t remote_addr;

    xil_printf("Setting up client\n");

#if LWIP_IPV6==1
	remote_addr.type = IPADDR_TYPE_V6;
	err = inet6_aton(DEST_IP6_ADDR, &remote_addr);
#else
	//err = inet_aton(DEST_IP4_ADDR, &remote_addr);
	IP4_ADDR(&remote_addr,  1, 1, DEST_DESLNUM(), PC_OR_BOARD);
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

static void udp_client_recv(void *arg, struct udp_pcb *upcb, struct pbuf *p, const ip_addr_t *addr, u16_t port){
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
