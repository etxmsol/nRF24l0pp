/*
 * RF24_Impl.cc
 *
 *  Created on: 26 jun 2015
 *      Author: Mikhail
 */
#include <main.h>
#include <RF24_Impl.h>

unsigned char  TX_ADDRESS[ADR_WIDTH]= {0xD0,0xD0,0xD0,0xD0,0xD0};
unsigned char  RX_ADDRESS[ADR_WIDTH]= {0xE1,0xF0,0xF0,0xF0,0xF0};

RF24_Impl::RF24_Impl() : RF24(TX_ADDRESS, RX_ADDRESS) {};


void RF24_Impl::delay(uint32_t ms)
{
	HAL_Delay(ms);
}


void RF24_Impl::csnHigh()
{
	HAL_GPIO_WritePin(GPIO_CS_CE, GPIO_Pin_CS, GPIO_PIN_SET);
}

void RF24_Impl::csnLow()
{
	HAL_GPIO_WritePin(GPIO_CS_CE, GPIO_Pin_CS, GPIO_PIN_RESET);
}

void RF24_Impl::ceHigh()
{
	HAL_GPIO_WritePin(GPIO_CS_CE, GPIO_Pin_CE, GPIO_PIN_SET);
}

void RF24_Impl::ceLow()
{
	HAL_GPIO_WritePin(GPIO_CS_CE, GPIO_Pin_CE, GPIO_PIN_RESET);
}

extern SPI_HandleTypeDef SpiHandle;

uint8_t RF24_Impl::spiTransfer(uint8_t v)
{
	unsigned char result;
	  switch(HAL_SPI_TransmitReceive(&SpiHandle, (uint8_t*)&v, (uint8_t *)&result, 1, 5000))
	  {
	  case HAL_OK:
	    /* Communication is completed_____________________________________________*/
	    /* Compare the sent and received buffers */
		    /* Turn LED3 on: Transfer process is correct */
		    //BSP_LED_On(LED3);
		  return result;


	  case HAL_TIMEOUT:
	    /* A Timeout occurred_____________________________________________________*/
	    /* Call Timeout Handler */
	    //Timeout_Error_Handler();
	    break;

	    /* An Error occurred______________________________________________________*/
	  case HAL_ERROR:
	    /* Call Timeout Handler */
	    //Error_Handler();
	    break;

	  default:
	    break;
	  }
	  return result;
}



