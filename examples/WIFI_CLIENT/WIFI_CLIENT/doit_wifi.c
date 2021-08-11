#include "doit_wifi.h"

#include <FreeRTOS.h>
#include <task.h>
#include <timers.h>

#include <aos/yloop.h>
#include <wifi_mgmr_ext.h>
#include <dhcp_server.h>

#include "lwip/sockets.h"
#include "lwip/sys.h"
#include <lwip/netdb.h>


#include <bl_timer.h>
#include <bl_sys_time.h>
#include <hal_wifi.h>

#include "ulog.h"

#include "bl602_ef_ctrl.h" // added by drx.

#if 1
#define TAG            "wifi"
#define LOGI           LOG_I
#define LOGE           LOG_E
#else
#define TAG            ""
#define LOGI(...)
#define LOGE(...)
#endif

static char static_wifi_connect_status = 0;
static wifi_event_cb_t static_wifi_cb = NULL;


static int g_client_fd = 0;
bool b_start_keep_alive = false;

static TimerHandle_t tcpc_Handle;
TaskHandle_t tcpc_task_handle = NULL;


static void event_cb_wifi_event(input_event_t *event, void *private_data)
{
    switch (event->code) {
        case CODE_WIFI_ON_DISCONNECT:
        {
            LOGI(TAG, "4.drx.wifi disconnect"); // added by drx.
            if(static_wifi_connect_status != 0){
                static_wifi_connect_status = 0;
                if(static_wifi_cb != NULL){
                    static_wifi_cb(WIFI_EVENT_DISCONNECT);
                }
            }
        }
        break;
        case CODE_WIFI_ON_CONNECTED:
        {
            LOGI(TAG, "4.drx.wifi connect"); // added by drx.
        }
        break;
        case CODE_WIFI_ON_GOT_IP:
        {
            LOGI(TAG, "4.drx.wifi get ip"); // added by drx.
            if(static_wifi_connect_status != 1){
                static_wifi_connect_status = 1;
                if(static_wifi_cb != NULL){
                    static_wifi_cb(WIFI_EVENT_CONNECT);
                }
            }
        }
        break;
    }
}

static void cmd_stack_wifi(char *buf, int len, int argc, char **argv)
{
    /*wifi fw stack and thread stuff*/
    static uint8_t stack_wifi_init  = 0;


    if (1 == stack_wifi_init) {
        puts("2.drx.Wi-Fi Stack Started already!!!\r\n"); //added by drx.
        return;
    }
    stack_wifi_init = 1;

    printf("2.drx.Start Wi-Fi fw @%lums\r\n", bl_timer_now_us()/1000); //added by drx.
    hal_wifi_start_firmware_task();
    /*Trigger to start Wi-Fi*/
    printf("2.drx.Start Wi-Fi fw is Done @%lums\r\n", bl_timer_now_us()/1000); //added by drx.
    aos_post_event(EV_WIFI, CODE_WIFI_ON_INIT_DONE, 0);

}

char wifi_get_connect_status(void){
    return static_wifi_connect_status;
}
/*
    建立STA连接
 */
int wifi_setup_sta(void){

    LOGI(TAG, "2.drx.-dt398-wifi_setup_sta"); // added by drx.
    user_ssid_t wifi_info;
    // strcpy(wifi_info.ssid, "Doit");                                 //wifi名称
    // strcpy(wifi_info.password, "doit3305");                         //wifi密码
    puts("start wifi config\r\n"); // added by drx.
    strcpy(wifi_info.ssid, "DATONG398");                                 //wifi名称
    strcpy(wifi_info.password, "11111111");                         //wifi密码
    wifi_interface_t wifi_interface = wifi_mgmr_sta_enable();
    wifi_mgmr_sta_connect(wifi_interface, wifi_info.ssid, wifi_info.password, NULL, NULL, 0, 0);
    return 1;
    
}


/*
    wifi连接状态
 */
void wifi_event_handler(wifi_event_indicate_t event){
    switch (event)
    {
        case WIFI_EVENT_CONNECT:
            LOGE(TAG, "2.drx.wifi_connect"); //added by drx.
            puts("2.drx.wifi_connect"); // added by drx.
	//WIFI连接成功创建TCP任务
	if (!tcpc_task_handle) {
		if (xTaskCreate(tcp_client_conn, "tcp_client_conn", TCPC_TASK_SIZE, NULL, 2, &tcpc_task_handle) != pdPASS) {
			LOGE(TAG, "2.drx.create tcp_client_conn fail"); //added by drx.
            	puts("2.drx.create tcp_client_conn fail"); // added by drx.
		}
	}
	
            break;
        case WIFI_EVENT_DISCONNECT:
            LOGE(TAG, "2.drx.wifi_disconnect"); //added by drx.
            puts("2.drx.wifi_disconnect"); //added by drx.
            break;
        default:
            LOGE(TAG, "2.drx.wifi_event: %d",event); //added by drx.
            puts("2.drx.wifi_event"); //added by drx.
            break;
    }
}   
//TCP任务函数
static void tcp_client_conn(void *pvParameters){
    LOGI(TAG, "2.drx.tcp_client_conn init"); //added by drx.
	char re_hostbyname_cnt = 0;
	char databuff[512];
	memset(databuff, 0x00, sizeof(databuff));
	char sub_buf[200];
	memset(sub_buf, 0x00, sizeof(sub_buf));
	struct sockaddr_in server_addr;
	int client_fd = 0;
	struct hostent *server_host = NULL;
    int sent_cnt = 0;
    while(1){
    	if (!wifi_get_connect_status()) {
			// LOGI(TAG, "wifi disconnected!");
			vTaskDelay(1000 / portTICK_RATE_MS);
			continue;
		} 
        client_fd = socket(AF_INET, SOCK_STREAM, 0);

		if (client_fd < 0) {
			LOGI(TAG, "2.drx.create socket fail: %d", client_fd); //added by drx.
			vTaskDelay(1000 / portTICK_RATE_MS);
			continue;
		}

        memset(&server_addr, 0, sizeof(server_addr));
		server_addr.sin_family = AF_INET;
		// server_addr.sin_port = htons(80);//修改为你的服务器端口号
		server_addr.sin_port = htons(1234);//修改为你的服务器端口号 added by drx
		uint8_t upload_srv_ip[4] = {192, 168, 1, 101};//修改为你的连接IP地址 modified by drx
		memcpy(&server_addr.sin_addr.s_addr, upload_srv_ip, 4);
		re_hostbyname_cnt = 0;
		uint8_t sip[4];
		memcpy(sip, (void *)&server_addr.sin_addr.s_addr, 4);
		LOGI(TAG, "2.drx.connectting server:(%d.%d.%d.%d)", sip[0], sip[1], sip[2], sip[3]);

        for (;;) {
        			//连接服务器
			if (connect(client_fd, (struct sockaddr *)&server_addr, sizeof(server_addr)) < 0) {
                puts("connect failed.\r\n"); // added by drx.
				LOGE(TAG, "2.drx.client connect %d", client_fd); //  added by drx.
				LOGI(TAG, "2.drx.connect failed!"); //  added by drx.
				vTaskDelay(5000 / portTICK_RATE_MS);
				close(client_fd);
				break;
			}
			LOGI(TAG, "2.drx.connect success!"); //  added by drx.
            puts("connect server success!\r\n"); // added by drx.
			g_client_fd = client_fd;

            const struct timeval timeout = { 1, 0 }; 
			setsockopt(client_fd, SOL_SOCKET, SO_RCVTIMEO, &timeout, sizeof(timeout));
			memset(sub_buf, 0x00, sizeof(sub_buf));
			//发送注册包
			sprintf(sub_buf, "3.drx.hello_%d",sent_cnt++); //  added by drx.
			LOGI(TAG, "\n2.drx.subscribe buff: %s", sub_buf); //  added by drx.
			send(client_fd, sub_buf, strlen(sub_buf), 0);

            b_start_keep_alive = true;

            // start: obtain chip id: added by drx.
            uint8_t chipID[8];
            EF_Ctrl_Read_Chip_ID(chipID);
            // end: obtain chip id.
            
            //处理服务器发送的消息
			while (1) {
				memset(databuff, 0x00, sizeof(databuff));
                #if 1 //仅仅向服务器发送数据
                    sprintf(sub_buf, "ChipID is %u_%d\r\n",chipID, sent_cnt++); //  added by drx.
                    send(client_fd,sub_buf,strlen(sub_buf),0); // added by drx.
                    vTaskDelay(200 / portTICK_RATE_MS); // added by drx. to make some delay.
                #else //接收来自服务器的消息，同时向服务器发送消息
                    int len = recv(client_fd, databuff, sizeof(databuff), 0);
                    sprintf(sub_buf, "this is me: No. %u_%d\r\n",chipID, sent_cnt++); //  added by drx.
                    send(client_fd,sub_buf,strlen(sub_buf),0); // added by drx.
                    if (len > 0) {
                        LOGE(TAG, "2.drx.recv: %s", databuff); //  added by drx.
                        sprintf(sub_buf, "2.drx.recv: %s", databuff); //  added by drx.
                        send(client_fd,sub_buf,strlen(sub_buf),0);
                    }
                    if (len == 0) {
                        sprintf(sub_buf, "this is no. 4.: %d", sent_cnt++); //  added by drx.
                        send(client_fd,sub_buf,strlen(sub_buf),0);
                        LOGE(TAG, "2.drx.close fd %d", client_fd); //  added by drx.
                        break;
                    }
                    if (len < 0) {
                        if (errno == EAGAIN || errno == EWOULDBLOCK || errno == EINTR) {
                            ;
                        } else {
                            LOGE(TAG, "2.drx.len < 0"); //  added by drx.
                            break;
                        }
                    }
                #endif
			}
			close(client_fd);
			b_start_keep_alive = false;
			break;
		} //recv
	}
	while (1)
	{
		vTaskDelay(10000 / portTICK_RATE_MS);
	}

}

/*
    wifi初始化
 */
void wifi_init(wifi_event_cb_t user_wifi_event_cb) {
    
	LOGI(TAG, "2.drx.wifi init"); //added by drx.
    cmd_stack_wifi(NULL, 0, 0, NULL);
    static_wifi_cb = user_wifi_event_cb;
    void wifi_set_event_cb(void (*user_wifi_cb)(input_event_t *event, void *private_data));
	wifi_set_event_cb(event_cb_wifi_event);
	

}














