//AXI GPIO driver
#include "xgpio.h"

//send data over UART
#include "xil_printf.h"

//information about AXI peripherals
#include "xparameters.h"

int main(){
	xil_printf("\r\n\n\nADC interface low Hz initializing\n");

	// Initialize AXI GPIO
	XGpio ADC[12], variable_timer;

	for(int i = 0; i < 12; i++){
		xil_printf("\r\nInitializing ADC[%i]", i);
		XGpio_Initialize(&ADC[i], i);
		XGpio_SetDataDirection(&ADC[i], 2, 0xFFFFFFFF);
		XGpio_SetDataDirection(&ADC[i], 1, 0xFFFFFFFF);
	}

	xil_printf("\r\nInitializing variable timer");
	XGpio_Initialize(&variable_timer, 12);
	XGpio_SetDataDirection(&variable_timer, 2, 0xFFFFFFFF);
	XGpio_SetDataDirection(&variable_timer, 1, 0x00000000);

	u32 data_i[12];
	u32 status_i[12];

	xil_printf("\r\n\n-------reading gpio data-------");
	xil_printf("\r\n[-ADC-][---data---][--status--]");
	for(int i = 0; i < 12; i++){
		data_i[i]   = XGpio_DiscreteRead(&ADC[i], 1);
		status_i[i] = XGpio_DiscreteRead(&ADC[i], 2);
		xil_printf("\r\nADC[%2i][%10u][%10u]", i, data_i[i], status_i[i]);
	}

	xil_printf("\r\n\n----initializing timer--------");

	u32 timer_status, timer_period;
	timer_period = 200000000;

	XGpio_DiscreteWrite(&variable_timer, 1, timer_period);
	timer_status = XGpio_DiscreteRead(&variable_timer, 2);

	xil_printf("\r\ntimer status[%u]\tperiod[%u]", timer_status, timer_period);

	u32 status[12];
	u32 data[12];

	int ADC_read(){
		int status_change = 0;
		u32 temp_status[12];

		for(int i = 0; i < 12; i++){
			temp_status[i] = status[i];

			status[i] = XGpio_DiscreteRead(&ADC[i], 2);
			data[i]   = XGpio_DiscreteRead(&ADC[i], 1);

			if(temp_status[i] != status[i]){
				status_change = i + 1;
			}
		}
		return status_change;
	}

	void transmit_data(){
		xil_printf("\r\n\n");
		for(int i = 0; i < 12; i++){
			xil_printf("\r\nADC[%2i][%10u][%10u]", i, data[i], status[i]);
		}
	}


	while(1){
		int adc_data = ADC_read();
		if(adc_data != 0){
			transmit_data();
			xil_printf("\r\nADC[%i]-----read------", adc_data - 1);
		}
	}
}
