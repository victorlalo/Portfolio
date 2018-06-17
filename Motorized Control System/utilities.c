#include "utilities.h"
#include <stdio.h>
#include <xc.h>
#include "NU32.h"                // config bits, constants, funcs for startup and UART

#define numsamps 3000

int len;

int current_mode;
const char* mode_text[] = {"IDLE","PWM","ITEST","HOLD","TRACK"};

char buffer[200];

float ref_current[numsamps];
float actual_current[numsamps];

float ref_position[numsamps];
float actual_position[numsamps];

void set_mode(int mode){
  current_mode = mode;
}

const char* query_mode(){
  return mode_text[current_mode];
}

int query_mode_num(){
  return current_mode;
}

int length_of_array(float* arr){
  len = sizeof(arr)/sizeof(arr[0]);
  return len;
}

void write_current_data(float val1, float val2, int samp){
    ref_current[samp] = val1;
    actual_current[samp] = val2;
}

void write_position_data(float val3, float val4, int samp2){
    ref_position[samp2] = val3;
    actual_position[samp2] = val4;
}

void send_current_data(int max){
  int k = 0;
  sprintf(buffer,"%d\r\n", max);
  NU32_WriteUART3(buffer);
  for(k = 0; k < max; k++){
    sprintf(buffer, "%f %f\r\n", ref_current[k], actual_current[k]);
    NU32_WriteUART3(buffer);
  }
}

void send_position_data(int max2){
  int h = 0;
  sprintf(buffer,"%d\r\n", max2);
  NU32_WriteUART3(buffer);
  for(h = 0; h < max2; h++){
    sprintf(buffer, "%f %f\r\n", ref_position[h], actual_position[h]);
    NU32_WriteUART3(buffer);
  }
}
