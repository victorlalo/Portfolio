#ifndef ISENSE__H__
#define ISENSE__H__

void adc_init();
unsigned int adc_sample_convert(int pin);
float adc_to_mA(int pin);

#endif
