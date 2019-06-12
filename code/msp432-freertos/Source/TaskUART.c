#include <stdio.h>

#include "FreeRTOS.h"
#include "task.h"

void vTaskUART(void* pvParameters) {

    int i=0;

    while(1) {

        vTaskDelay(250);
        MAP_UART_transmitData(EUSCI_A0_BASE, 'ola');
        i++;

    }
}
