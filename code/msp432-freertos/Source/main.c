#include <stdio.h>
#include <driverlib.h>
#include <FreeRTOS.h>
#include <task.h>

//DECLARAÇÃO DO SETUP DA INICIAL
static void prvSetupHardware(void);
static void prvConfigureClocks(void);
static void prvConfigureUart(void);

//DECLAÇÃO DAS TASKS
extern void vTaskBlink(void* pvParameters);
extern void vTaskUART(void* pvParameters);

// CONFIGURAÇÃO DA UART
const eUSCI_UART_Config uartConfig =
{
        EUSCI_A_UART_CLOCKSOURCE_SMCLK,          // SMCLK Clock Source
        78,                                     // BRDIV = 78
        2,                                       // UCxBRF = 2
        0,                                       // UCxBRS = 0
        EUSCI_A_UART_NO_PARITY,                  // No Parity
        EUSCI_A_UART_LSB_FIRST,                  // LSB First
        EUSCI_A_UART_ONE_STOP_BIT,               // One stop bit
        EUSCI_A_UART_MODE,                       // UART mode
        EUSCI_A_UART_OVERSAMPLING_BAUDRATE_GENERATION  // Oversampling
};

// MAIN
int main(void) {

	prvSetupHardware();         // inicia o setup
	prvConfigureClocks();       // inicia o clock
	prvConfigureUart();         // inicia o uart

	xTaskCreate(vTaskBlink,						/* The function that implements the task. */
				"BLINK",					/* The text name assigned to the task - for debug only as it is not used by the kernel. */
				configMINIMAL_STACK_SIZE,	/* The size of the stack to allocate to the task. */
				(void*) NULL, 				/* The parameter passed to the task - just to check the functionality. */
				tskIDLE_PRIORITY, 			/* The priority assigned to the task. */
				(xTaskHandle*) NULL);

	xTaskCreate(vTaskUART,                     /* The function that implements the task. */
	                "UART",                    /* The text name assigned to the task - for debug only as it is not used by the kernel. */
	                configMINIMAL_STACK_SIZE,   /* The size of the stack to allocate to the task. */
	                (void*) NULL,               /* The parameter passed to the task - just to check the functionality. */
	                tskIDLE_PRIORITY,           /* The priority assigned to the task. */
	                (xTaskHandle*) NULL);

	vTaskStartScheduler();

	for(;;);
	return 0;
}

static void prvSetupHardware(void) {

    /* Halting WDT  */
    WDT_A_holdTimer();

    // Setup LED Pin
	MAP_GPIO_setOutputLowOnPin(GPIO_PORT_P1, GPIO_PIN0);
	MAP_GPIO_setAsOutputPin(GPIO_PORT_P1, GPIO_PIN0);

	// Setup UART Peripheral Pins
	MAP_GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P1,GPIO_PIN1 | GPIO_PIN2 | GPIO_PIN3, GPIO_PRIMARY_MODULE_FUNCTION);
}

static void prvConfigureClocks(void) {
	// Set Core Clock to 24 MHz
	FlashCtl_setWaitState(FLASH_BANK0, 2);
    FlashCtl_setWaitState(FLASH_BANK1, 2);
    MAP_PCM_setCoreVoltageLevel(PCM_VCORE1);
    CS_setDCOCenteredFrequency(CS_DCO_FREQUENCY_12);
}

static void prvConfigureUart(void) {

        /* Configuring UART Module */
    MAP_UART_initModule(EUSCI_A0_BASE, &uartConfig);

        /* Enable UART module */
    MAP_UART_enableModule(EUSCI_A0_BASE);
}
