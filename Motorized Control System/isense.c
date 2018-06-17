#include "isense.h"
#include "NU32.h"

#define CORE_TICK_TIME 25    // nanoseconds between core ticks
#define SAMPLE_TIME    10       // 10 core timer ticks = 250 ns
#define AV_NUM         7

#define SLOPE  1.725       // slope of adc/mA least squares fitting
#define INT  -867.940    // y-intercept of least squares fitting

float count;
float y;
int j;
float sum, av;

void adc_init(void){
  AD1PCFGbits.PCFG1 = 0;        // set AN1 as an input
  AD1CON3bits.ADCS = 2;         // ADC clock period is Tad = 2*(ADCS+1)*Tpb =
                                //                         2*3*12.5ns = 75ns
  AD1CON1bits.ADON = 1;         // Turn A/D converter on
}

unsigned int adc_sample_convert(int pin) { // sample & convert the value on the given
                                            // adc pin the pin should be configured as an
                                            // analog input in AD1PCFG
    unsigned int elapsed = 0, finish_time = 0;
    AD1CHSbits.CH0SA = pin;                // connect chosen pin to MUXA for sampling
    AD1CON1bits.SAMP = 1;                  // start sampling
    elapsed = _CP0_GET_COUNT();
    finish_time = elapsed + SAMPLE_TIME;
    while (_CP0_GET_COUNT() < finish_time) {
     ;                                   // sample for more than 250 ns
    }
    AD1CON1bits.SAMP = 0;                // stop sampling and start converting
    while (!AD1CON1bits.DONE) {
     ;                                   // wait for the conversion process to finish
    }
    return ADC1BUF0;                     // read the buffer with the result
}

float adc_to_mA(int pin) {
  j = 0;
  sum = 0;
  av = 0;
  for(j = 0; j < AV_NUM; j++){
    count = adc_sample_convert(pin);
    sum = sum + count;
  }
  av = sum/AV_NUM;
  y = SLOPE*av + INT;                 // least-squares fit equation for converting between adc counts and mA

  return y;
}
