/*
 * RF24_Impl.h
 *
 *  Created on: 5 aug 2015
 *      Author: Mikhail
 */

#ifndef RF24_IMPL_H_
#define RF24_IMPL_H_

#include <RF24.h>


class RF24_Impl : public RF24
{
public:
	RF24_Impl();
	virtual ~RF24_Impl() {};

public:
	// system interface
	  virtual void delay(uint32_t ms);

	// implementation of the GPIO interface
	  /**
	   * Set chip select pin
	   */
	  virtual void csnHigh();
	  virtual void csnLow();

	  /**
	   * Set chip enable/disable
	   */
	  virtual void ceHigh();
	  virtual void ceLow();

	  // implementation of SPI interface
	  virtual uint8_t spiTransfer(uint8_t);
};

#endif /* RF24_IMPL_H_ */
