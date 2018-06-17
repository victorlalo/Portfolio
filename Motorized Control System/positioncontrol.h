#ifndef POSITIONCONTROL__H__
#define POSITIONCONTROL__H__

void pc_init();

void set_position_gains(float p, float i, float d);
float get_position_gains();

int PID_Controller(float actual, float ref);

#endif
