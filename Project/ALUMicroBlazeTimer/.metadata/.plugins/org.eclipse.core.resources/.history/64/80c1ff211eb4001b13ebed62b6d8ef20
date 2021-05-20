//AXI GPIO driver
#include "xgpio.h"

//send data over UART
#include "xil_printf.h"

//receive data over UART
#include "xuartlite_l.h"
//Reset FIFO
#include "xuartlite.h"
//information about AXI peripherals
#include "xparameters.h"
#include "xtmrctr.h"
#include <stdio.h>

#define TMRCTR_DEVICE_ID	XPAR_TMRCTR_0_DEVICE_ID
#define TIMER_COUNTER_0	 0

#define Gpio0ID XPAR_AXI_GPIO_0_DEVICE_ID
#define Gpio1ID XPAR_AXI_GPIO_1_DEVICE_ID
#define Gpio2ID XPAR_AXI_GPIO_2_DEVICE_ID
#define Gpio3ID XPAR_AXI_GPIO_3_DEVICE_ID
#define Gpio4ID XPAR_AXI_GPIO_4_DEVICE_ID
#define Gpio5ID XPAR_AXI_GPIO_5_DEVICE_ID
#define Gpio6ID XPAR_AXI_GPIO_6_DEVICE_ID
#define Gpio7ID XPAR_AXI_GPIO_7_DEVICE_ID
#define Gpio8ID XPAR_AXI_GPIO_8_DEVICE_ID
#define Gpio9ID XPAR_AXI_GPIO_9_DEVICE_ID
XTmrCtr TimerCounter; /* The instance of the Tmrctr Device */

//returns a three digit number that was input by the user
//assume the values 0-9 are inputted
//Works only on SDK and Vitis
int inputThreeDigitNumberX() {
	int total = 0;
	int static first = 0; //indicates if this is the first time the function is called
	if (first != 0) //Not the first time the function is called
	while (XUartLite_RecvByte (XPAR_AXI_UARTLITE_0_BASEADDR)!=13);
	if (first == 0)//The function is called the first time
		first++;
	xil_printf("\rEnter a number:");
	//Most significant digit (100s place)
	xil_printf("\rMost significant digit");
	total +=  (XUartLite_RecvByte (XPAR_AXI_UARTLITE_0_BASEADDR)-48)*100;
	//Second most significant digit (10s place)
	while (XUartLite_RecvByte (XPAR_AXI_UARTLITE_0_BASEADDR)!=13);
	xil_printf("\rSecond significant digit");
	total +=  (XUartLite_RecvByte (XPAR_AXI_UARTLITE_0_BASEADDR)-48)*10;
	//Third most significant digit (1s place)
	while (XUartLite_RecvByte (XPAR_AXI_UARTLITE_0_BASEADDR)!=13);
	xil_printf("\rLeast significant digit");
	total +=  XUartLite_RecvByte (XPAR_AXI_UARTLITE_0_BASEADDR)-48;
	return total;
}


//unsigned char message [] - the string to send to the terminal
//Works on Teraterm and SDK terminal
void sendString(unsigned char message []){
	char i = 0;
	 while(message[i]!='\0'){
		 XUartLite_SendByte(XPAR_AXI_UARTLITE_0_BASEADDR, message[i]);
	    i++;
	  }
}

void sendChar(unsigned char c){
	XUartLite_SendByte(XPAR_AXI_UARTLITE_0_BASEADDR, c);
}

unsigned char receiveChar(){
	return XUartLite_RecvByte(XPAR_AXI_UARTLITE_0_BASEADDR);
}

//Receives a 3 digit number
//returns the value of the number input
//Works on teraterm, SDK, and Vitis
int inputThreeDigitNumberTX(){
	int total = 0;
	int static first = 0;
	if (first != 0)
	while (XUartLite_RecvByte (XPAR_AXI_UARTLITE_0_BASEADDR)!=13);
	if (first == 0)
		first++;
	sendString("Enter your number\n");
	total +=  (XUartLite_RecvByte (XPAR_AXI_UARTLITE_0_BASEADDR)-48)*100;
	total +=  (XUartLite_RecvByte (XPAR_AXI_UARTLITE_0_BASEADDR)-48)*10;
	total +=  XUartLite_RecvByte (XPAR_AXI_UARTLITE_0_BASEADDR)-48;
	return total;
}
//Prints out a 3 digit number nonnegative integer
//int total - the value to be printed out
//Works on SDK,Teraterm, Vitis
void outputThreeDigitNumberTX(int total){
	XUartLite_SendByte(XPAR_AXI_UARTLITE_0_BASEADDR, ((total/100)+48) );
	total%=100;
	XUartLite_SendByte(XPAR_AXI_UARTLITE_0_BASEADDR, (total/10)+48 );
	XUartLite_SendByte(XPAR_AXI_UARTLITE_0_BASEADDR, (total%10)+48);
	sendString("\n\r");
}

//The following function begins the timer
initTimer(u16 DeviceId, u8 TmrCtrNumber){
	int Status;
		u32 Value1;
		u32 Value2;
		XTmrCtr *TmrCtrInstancePtr = &TimerCounter;

		/*
		 * Initialize the timer counter so that it's ready to use,
		 * specify the device ID that is generated in xparameters.h
		 */
		Status = XTmrCtr_Initialize(TmrCtrInstancePtr, DeviceId);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		/*
		 * Perform a self-test to ensure that the hardware was built
		 * correctly, use the 1st timer in the device (0)
		 */
		Status = XTmrCtr_SelfTest(TmrCtrInstancePtr, TmrCtrNumber);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}


		/*
		 * Enable the Autoreload mode of the timer counters.
		 */
		XTmrCtr_SetOptions(TmrCtrInstancePtr, TmrCtrNumber,
					XTC_AUTO_RELOAD_OPTION);

		/*
		 * Get a snapshot of the timer counter value before it's started
		 * to compare against later
		 */
		Value1 = XTmrCtr_GetValue(TmrCtrInstancePtr, TmrCtrNumber);

		/*
		 * Start the timer counter such that it's incrementing by default
		 */
		XTmrCtr_Start(TmrCtrInstancePtr, TmrCtrNumber);
		/*
		 * Read the value of the timer counter and wait for it to change,
		 * since it's incrementing it should change, if the hardware is not
		 * working for some reason, this loop could be infinite such that the
		 * function does not return
		 */
		while (1) {
			Value2 = XTmrCtr_GetValue(TmrCtrInstancePtr, TmrCtrNumber);
			if (Value1 != Value2) {
				break;
			}
		}
}
//Stops the Timer and prints out the last value of the counter
endTimer(u16 DeviceId, u8 TmrCtrNumber){
	XTmrCtr *TmrCtrInstancePtr = &TimerCounter;
	int Value2 = XTmrCtr_GetValue(TmrCtrInstancePtr, TmrCtrNumber);
	xil_printf("TotalTime: %d\n", Value2);
	/*
	 * Disable the Autoreload mode of the timer counters.
	 */
	XTmrCtr_SetOptions(TmrCtrInstancePtr, TmrCtrNumber, 0);
}

void calcDeterminant(){
	int E00 = 0;
	int E01 = 3;
	int E02 = 7;
	int E10 = 2;
	int E11 = 4;
	int E12 = 9;
	int E20 = 3;
	int E21 = 6;
	int E22 = 4;
	int det = E00*((E11*E22) - (E12*E21)) -
			  E01*((E10*E22)-(E12*E20)) +
			  E02*((E10*E21)-(E11*E20));


	xil_printf("det(A) = %d\n", det);
}
int main()
{
	XGpio gpio0, gpio1, gpio2, gpio3, gpio4, gpio5, gpio6, gpio7, gpio8, gpio9;
	int det;
	int i = 0;
	//initialize AXI GPIO
	XGpio_Initialize(&gpio0, Gpio0ID);
	XGpio_Initialize(&gpio1, Gpio1ID);
	XGpio_Initialize(&gpio2, Gpio2ID);
	XGpio_Initialize(&gpio3, Gpio3ID);
	XGpio_Initialize(&gpio4, Gpio4ID);
	XGpio_Initialize(&gpio5, Gpio5ID);
	XGpio_Initialize(&gpio6, Gpio6ID);
	XGpio_Initialize(&gpio7, Gpio7ID);
	XGpio_Initialize(&gpio8, Gpio8ID);
	XGpio_Initialize(&gpio9, Gpio9ID);


	//Set the direction of AXI GPIO
	XGpio_SetDataDirection(&gpio0, 1, 0x00000000); // set Element 0 to output
	XGpio_SetDataDirection(&gpio1, 1, 0x00000000); // set Element 1 to output
	XGpio_SetDataDirection(&gpio2, 1, 0x00000000); // set Element 2 to output
	XGpio_SetDataDirection(&gpio3, 1, 0x00000000); // set Element 3 to output
	XGpio_SetDataDirection(&gpio4, 1, 0x00000000); // set Element 4 to output
	XGpio_SetDataDirection(&gpio5, 1, 0x00000000); // set Element 5 to output
	XGpio_SetDataDirection(&gpio6, 1, 0x00000000); // set Element 6 to output
	XGpio_SetDataDirection(&gpio7, 1, 0x00000000); // set Element 7 to output
	XGpio_SetDataDirection(&gpio8, 1, 0x00000000); // set Element 8 to output
	XGpio_SetDataDirection(&gpio9, 1, 0xFFFFFFFF); // set Determinant to input


//Begin PL timer**********************************************************
	initTimer(TMRCTR_DEVICE_ID, TIMER_COUNTER_0);
	// Write
	XGpio_DiscreteWrite(&gpio0, 1, 0);
	XGpio_DiscreteWrite(&gpio1, 1, 3);
	XGpio_DiscreteWrite(&gpio2, 1, 7);
	XGpio_DiscreteWrite(&gpio3, 1, 2);
	XGpio_DiscreteWrite(&gpio4, 1, 4);
	XGpio_DiscreteWrite(&gpio5, 1, 9);
	XGpio_DiscreteWrite(&gpio6, 1, 3);
	XGpio_DiscreteWrite(&gpio7, 1, 6);
	XGpio_DiscreteWrite(&gpio8, 1, 4);
	//Read from AXI
	det = XGpio_DiscreteRead(&gpio9,1);
	xil_printf("PL: Det(A) = %d\n", det);
	endTimer(TMRCTR_DEVICE_ID, TIMER_COUNTER_0);
	xil_printf("Determinant Allotted Time (PL) ^\n");
//*********************************************************************************************

//Begin PS timer**********************************************************
	initTimer(TMRCTR_DEVICE_ID, TIMER_COUNTER_0);
	calcDeterminant(); //Calculation
	endTimer(TMRCTR_DEVICE_ID, TIMER_COUNTER_0);
	xil_printf("PS: Determinant Allotted Time (PS) ^\n");
//***********************************************************************************************

//Begin Timer with one calculation*************************************************************
	initTimer(TMRCTR_DEVICE_ID, TIMER_COUNTER_0);
		i++; //Calculation
	endTimer(TMRCTR_DEVICE_ID, TIMER_COUNTER_0);
	xil_printf("i++ Allotted Time (PS)^\n");
//**********************************************************************************************

//Begin Timer with 100000 calculations
	initTimer(TMRCTR_DEVICE_ID, TIMER_COUNTER_0);
		for (int i = 0; i < 100000; i++){ //Calculation
			i++;}
	endTimer(TMRCTR_DEVICE_ID, TIMER_COUNTER_0);
	xil_printf("i++ for loop Allotted Time (PS)^\n");
//***********************************************************************************************

//Begin Timer with no calculations between*******************************************************
	initTimer(TMRCTR_DEVICE_ID, TIMER_COUNTER_0);
	endTimer(TMRCTR_DEVICE_ID, TIMER_COUNTER_0);
	xil_printf("Empty instruction Allotted Time (PS) ^\n");
//***********************************************************************************************
	while (1)
	{

	}
}

