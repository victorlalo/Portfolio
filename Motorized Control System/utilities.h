#ifndef UTILITIES__H__
#define UTILITIES__H__

void set_mode(int mode);
const char* query_mode();
int query_mode_num();

int length_of_array(float* arr);

void write_current_data(float val1, float val2, int samp);
void write_position_data(float val3, float val4, int samp2);

void send_current_data(int max);
void send_position_data(int max2);

#endif
