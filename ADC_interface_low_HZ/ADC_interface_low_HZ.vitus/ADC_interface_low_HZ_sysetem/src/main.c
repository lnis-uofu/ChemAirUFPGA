//AXI GPIO driver
#include "xgpio.h"

//send data over UART
#include "xil_printf.h"

//information about AXI peripherals
#include "xparameters.h"

int main(){
	XGpio gpio;
	u32 adc_data, adc_status, adc_temp;
	double adc_frequency;

	XGpio_Initialize(&gpio, 0);
	XGpio_SetDataDirection(&gpio, 2, 0xFFFFFFFF);
	XGpio_SetDataDirection(&gpio, 1, 0xFFFFFFFF);

	adc_temp = XGpio_DiscreteRead(&gpio, 2);
	while (1){

		// Read data from the GPIO
		adc_data = XGpio_DiscreteRead(&gpio, 1);
		adc_status = XGpio_DiscreteRead(&gpio, 2);

		// If the status of the GPIO 2 changes report the output
		if(adc_status != adc_temp){
			adc_temp = adc_status;

			// Calculate the ADC Frequency
			adc_frequency = (200000000.0/adc_data);

			// Convert the frequency into a format that can be transmitted
			u32 adc_frequency_x = (u32) (adc_frequency * 1000);
			u32 adc_temp = adc_frequency_x;

			char adc_frequency_c[10];
			char adc_frequency_cx[10];
			char adc_frequency_t[11];

			// Convert to a backwards char
			int idx_temp = 0;
			while(adc_temp > 0){
				adc_frequency_c[idx_temp] = adc_temp % 10 + '0';
				adc_temp /= 10;
				idx_temp++;
			}

			// Zero fill
			for(int i = idx_temp; i < 10; i++){
				adc_frequency_c[i] = '0';
			}

			// Reverse the character order
			for(int i = 0; i < 10; i++){
				adc_frequency_cx[i] = adc_frequency_c[9 - i];
			}

			// Add a period
			for(int i = 0; i < 7; i++){
				adc_frequency_t[i] = adc_frequency_cx[i];
			}
			adc_frequency_t[7] = '.';
			for(int i = 8; i < 11; i++){
				adc_frequency_t[i] = adc_frequency_cx[i-1];
			}


			//xil_printf("\nADC data: %08x", adc_data);
			//xil_printf("\tADC status: %08x", adc_status);
			xil_printf("\nADC measurement: %10u", adc_data);
			xil_printf("\tADC frequency: %10u (1/1000)Hz", adc_frequency_x); //adc_frequency_transmit);
			xil_printf("\tADC frequency: \t");
			xil_printf(adc_frequency_t);

			xil_printf("\r");
		}

	}
}
