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
#define SRC_PORT 22
#define DEST_PORT 7

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
#include "lwip/err.h"
#include "lwip/udp.h"
#include "lwip/inet.h"

#include "xuartlite_l.h"

void lwip_init(); /* missing declaration in lwIP */
struct netif *echo_netif;

//TCP Network Params
#define SRC_MAC_ADDR {0x00, 0x0a, 0x35, 0x00, 0x00, DESLNUM(0x)}

#define UDP_SEND_BUFSIZE 64

#define UART_BASE_ADDR 0x40600000

void print_ip(char *msg, ip_addr_t *ip);
void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw);

//Function prototypes for callbacks
static void udp_client_recv(void *arg, struct udp_pcb *upcb, struct pbuf *p, const ip_addr_t *addr, u16_t port);

//Networking global variables
static struct netif server_netif;
struct netif *app_netif;
static struct udp_pcb *u_pcb;
static struct pbuf *s_p;


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
	xil_printf("\nPayload entered: %d, %s", send_buf_len, send_buf);
	char src_mac[] = SRC_MAC_ADDR;
	char dest_mac1[] = {0x11, 0x11, 0x11, 0x11, 0x11, 0x11};
	char dest_mac2[] = {0x22, 0x22, 0x22, 0x22, 0x22, 0x22};
	char dest_mac3[] = {0x33, 0x33, 0x33, 0x33, 0x33, 0x33};
	char src_ip[] = {0xFC, 0x00, 0x0E, 0xCE};
	char dest_ip1[] = {0xDE, 0xAD, 0xDE, 0xAD};
	char dest_ip2[] = {0x69, 0x69, 0x69, 0x69};
	char dest_ip3[] = {0x42, 0x04, 0x20, 0x69};
	char src_port[] = {0,SRC_PORT};
	char dest_port[] = {0,DEST_PORT};
	int i;
	send_buf1[0] = 0x40;
	send_buf1[1] = 0x00;
	send_buf1[2] = 0x65;
	send_buf1[3] = 0x59;
	send_buf2[0] = 0x40;
	send_buf2[1] = 0x00;
	send_buf2[2] = 0x65;
	send_buf2[3] = 0x59;
	send_buf3[0] = 0x40;
	send_buf3[1] = 0x00;
	send_buf3[2] = 0x65;
	send_buf3[3] = 0x59;
	for (i=0; i<6; i++) {
		send_buf1[4+i] = src_mac[i];
		send_buf1[10+i] = dest_mac1[i];
		send_buf2[4+i] = src_mac[i];
		send_buf2[10+i] = dest_mac2[i];
		send_buf3[4+i] = src_mac[i];
		send_buf3[10+i] = dest_mac3[i];
	}
	for (i=0; i<4; i++) {
		send_buf1[16+i] = src_ip[i];
		send_buf1[20+i] = dest_ip1[i];
		send_buf2[16+i] = src_ip[i];
		send_buf2[20+i] = dest_ip2[i];
		send_buf3[16+i] = src_ip[i];
		send_buf3[20+i] = dest_ip3[i];
	}
	for (i=0; i<2; i++) {
		send_buf1[24+i] = src_port[i];
		send_buf1[26+i] = dest_port[i];
		send_buf2[24+i] = src_port[i];
		send_buf2[26+i] = dest_port[i];
		send_buf3[24+i] = src_port[i];
		send_buf3[26+i] = dest_port[i];
	}
	for (i=0; i<send_buf_len; i++) {
		send_buf1[28+i] = send_buf[i];
		send_buf2[28+i] = send_buf[i];
		send_buf3[28+i] = send_buf[i];
	}
	send_buf1_len =  28+send_buf_len;
	send_buf2_len =  28+send_buf_len;
	send_buf3_len =  28+send_buf_len;
//	xil_printf("\nPayloads: \n\t%d, %s\n\t%d, %s\n\t%d, %s", send_buf1_len, send_buf1, send_buf2_len, send_buf2, send_buf3_len, send_buf3);


	//Varibales for IP parameters
	ip_addr_t ipaddr, netmask, gw;

	//The mac address of the board. this should be unique per board
	unsigned char mac_ethernet_address[] = SRC_MAC_ADDR;

	xil_printf("Starting\n");

	xil_printf("Using IPV4\n");
	//Network interface
	app_netif = &server_netif;

	//Initialize platform
	init_platform();
	xil_printf("Platform Initialized\n");

	IP4_ADDR(&ipaddr,  1, 1, DESLNUM(), 2);
	IP4_ADDR(&netmask, 255, 255, 0,  0);
	IP4_ADDR(&gw,      192, 168,   1,  1);

	//LWIP initialization
	lwip_init();
	xil_printf("LWIP Initialized\n");


	if (!xemac_add(app_netif, &ipaddr, &netmask,
						&gw, mac_ethernet_address,
						PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\n");
		return -1;
	}

	xil_printf("Network Interface Starting\n");
	netif_set_default(app_netif);
	xil_printf("Network Interface Initialized\n");


	//Now enable interrupts
	platform_enable_interrupts();

	//Specify that the network is up
	netif_set_up(app_netif);

	print_ip_settings(&ipaddr, &netmask, &gw);

	//Setup connection
	ip_addr_t remote_addr;
	ip_addr_t src_addr;
	err_t err;

	IP4_ADDR(&remote_addr,  1, 1, 255, 255);
	IP4_ADDR(&src_addr,  1, 1, DESLNUM(), 2);
	print_ip("Remote Addr: ", &remote_addr);

	u_pcb = udp_new_ip_type(IPADDR_TYPE_ANY);
	if (!u_pcb) {
		xil_printf("Error creating PCB. Out of Memory\n");
		return -1;
	}

	err = udp_bind(u_pcb,&src_addr,SRC_PORT);
	if (err != ERR_OK){
		return -1;
	}
	u_pcb->local_port = SRC_PORT;

	udp_recv(u_pcb,udp_client_recv,NULL);

	xil_printf("Client Initialized\n");

	//Event loop
	while (1) {
		//Process data queued after interupt
		xemacif_input(app_netif);

		//ADD CODE HERE to be repeated constantly
		// Note - should be non-blocking
		// Note - can check is_connected global var to see if connection open
		if(!XUartLite_IsReceiveEmpty(UART_BASE_ADDR)) {
			data = XUartLite_ReadReg(UART_BASE_ADDR, XUL_RX_FIFO_OFFSET);
			if (data == 49) {
				udp_connect(u_pcb,&remote_addr, DEST_PORT);
				s_p = pbuf_alloc(PBUF_TRANSPORT, send_buf1_len, PBUF_POOL);
				pbuf_take(s_p, &send_buf1, send_buf1_len);
				udp_send(u_pcb, s_p);
				pbuf_free(s_p);
				udp_disconnect(u_pcb);
				xil_printf("Packet Sent to Virtual Client 1\n");
			} else if (data == 50) {
				udp_connect(u_pcb,&remote_addr, DEST_PORT);
				s_p = pbuf_alloc(PBUF_TRANSPORT, send_buf2_len, PBUF_POOL);
				pbuf_take(s_p, &send_buf2, send_buf2_len);
				udp_send(u_pcb, s_p);
				pbuf_free(s_p);
				udp_disconnect(u_pcb);
				xil_printf("Packet Sent to Virtual Client 2\n");
			} else if (data == 51) {
				udp_connect(u_pcb,&remote_addr, DEST_PORT);
				s_p = pbuf_alloc(PBUF_TRANSPORT, send_buf3_len, PBUF_POOL);
				pbuf_take(s_p, &send_buf3, send_buf3_len);
				udp_send(u_pcb, s_p);
				pbuf_free(s_p);
				udp_disconnect(u_pcb);
				xil_printf("Packet Sent to Virtual Client 3\n");
			}
		}

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

static void udp_client_recv(void *arg, struct udp_pcb *upcb, struct pbuf *p, const ip_addr_t *addr, u16_t port)
{
	char src_mac[6];
	char dest_mac[6];
	unsigned char src_ip[4];
	unsigned char dest_ip[4];
	unsigned char src_port[2];
	unsigned char dest_port[2];

	//If no data, connection closed
	if (!p) {
		//xil_printf("No data received\n");
		return;
	}

	xil_printf("Packet received, %d bytes, from port %d of IP %d.%d.%d.%d\n", p->tot_len, port, ip4_addr1(addr), ip4_addr1(addr), ip4_addr1(addr), ip4_addr1(addr));
	//Print packet contents to terminal
	char* packet_data = (char*) malloc(p->tot_len);
	pbuf_copy_partial(p, packet_data, p->tot_len, 0); //Note - inefficient way to access packet data
	u32_t i;

	if ((packet_data[0] == 0x40) && (packet_data[1] == 0x00) && (packet_data[2] == 0x65) && (packet_data[3] == 0x59)) {
		for (i=0; i<6; i++) {
			src_mac[i] = packet_data[4+i];
			dest_mac[i] = packet_data[10+i];
		}
		for (i=0; i<4; i++) {
			src_ip[i] = packet_data[16+i];
			dest_ip[i] = packet_data[20+i];
		}
		for (i=0; i<2; i++) {
			src_port[i] = packet_data[24+i];
			dest_port[i] = packet_data[26+i];
		}
		xil_printf("Packet coming in\n");
		xil_printf("\tFrom %02X:%02X:%02X:%02X:%02X:%02X, %u.%u.%u.%u, %u\n", src_mac[0], src_mac[1], src_mac[2], src_mac[3], src_mac[4], src_mac[5], src_ip[0], src_ip[1], src_ip[2], src_ip[3], (src_port[0] << 8) + src_port[1]);
		xil_printf("\tTo   %02X:%02X:%02X:%02X:%02X:%02X, %u.%u.%u.%u, %u\n", dest_mac[0], dest_mac[1], dest_mac[2], dest_mac[3], dest_mac[4], dest_mac[5], dest_ip[0], dest_ip[1], dest_ip[2], dest_ip[3], (dest_port[0] << 8) + dest_port[1]);
		xil_printf("\tData: ");
		for(i=28; i < p->tot_len; i++)
			xil_printf("%c", packet_data[i]);
		xil_printf("\n");
	}

	free(packet_data);
}
