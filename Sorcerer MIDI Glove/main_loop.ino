// Sorcerer Midi Glove
// By Victor Lalo
// Version 0.3 - 4/19/2018

// The glove controller takes in data from various sensors and converts analog
// data into MIDI information to be sent to music software. MIDI values range
// from 0-127, so sensor data is scaled accordingly.

// The sensors include a IMU gyroscope/accelerometer that reads rotational hand
// motion in the x- and y- axis (there is currently no use for z-axis rotation,
// though reading this motion is possible).
// Each finger also has a varying flex resistor that measures the amount of bend in
// the specific finger. This data can be used for individual value output, or
// combined to detect hand gestures.

// Ideally, the controller should allow the user to expressively control parameters
// within their Digital Audio Workstation (DAW) such as knobs, sliders, or x-y pads.
// The glove was purposely designed for customization, being able to choose any
// parameter within the DAW.

// FUTURE IMPLEMENTATIONS:
// - Haptic and visual feedback through small vibration motor and LEDs.
// - Communication back from software to controller.
// - Wireless with low-latency.
// - Double hand control

// ------------------------------- Includes ---------------------------------------------//
#include <Bounce.h>
#include <Wire.h>
#include <SPI.h>
#include "I2Cdev.h"
#include "MPU6050.h"

// ------------------------------- DEFINITIONS -----------------------------------------//

// define the button pins (digital)
#define SHIFT     1    // Shift pin
#define MODE      0    // Accel. mode pin
#define ON        2    // Device on/off switch pin
#define PLAY      3    // Play/Stop switch pin

#define UP        5    // D-Pad up direction pin
#define DOWN      4    // D-Pad down direction pin
#define LEFT      7    // D-Pad left direction pin
#define RIGHT     6    // D-Pad right direction pin

#define THRESHOLD   200  // double click must happen between this time
#define HOLDTIME    1000 // ms hold period: how long to wait for press+hold event

// define the flex sensor pins (analog)
#define THUMB     0   // Thumb pin
#define POINTER   6   // Pointer Finger pin
#define MIDDLE    3   // Middle Finger pin
#define RING      2   // Ring Finger pin
#define PINKY     1   // Pink Finger pin

#define XTHRESH    5000
#define YTHRESH    5000
//#define ZTHRESH    7000

// ------------------------------- INITIALIZATIONS ------------------------------------//


// button initializers, the bounce data type debounces buttons every time a press is detected
Bounce b_shift = Bounce(SHIFT, 5);
Bounce b_mode = Bounce(MODE, 5);
Bounce b_on = Bounce(ON, 5);
Bounce b_play = Bounce(PLAY, 5);
Bounce d_up = Bounce(UP, 5);
Bounce d_down = Bounce(DOWN, 5);
Bounce d_left = Bounce(LEFT, 5);
Bounce d_right = Bounce(RIGHT, 5);

// FLEX VARIABLES
byte prev_flex[6] = { };
int thumb_flex, pointer_flex, middle_flex, ring_flex, pinky_flex;
int flex[7] = { };
int flexMin[7] = {150, 150, 150, 150, 150, 150, 150};
int flexMax[7] = {160, 160, 160, 160, 160, 160, 160};

// TIMER VARIABLES
int current, init;
int mapper, prev;

// MODE VARIABLES
int clicks;
int count;

// ACCEL VARIABLES
int16_t ax, ay, az;
//int16_t x_min, x_max, y_min, y_max, z_min, z_max;
int16_t axp = 0, ayp = 0, azp = 0;
int pre = 0;
int16_t x_change, y_change, z_change;
int16_t gx, gy, gz;
float roll, pitch;
int MIDI_roll, MIDI_pitch;
MPU6050 accelgyro;   // define the accelerometer struct

// ------------------------------- Setup -------------------------------------------------//

void setup() {
  // join I2C bus (I2Cdev library doesn't do this automatically)
#if I2CDEV_IMPLEMENTATION == I2CDEV_ARDUINO_WIRE
  Wire.begin();
#elif I2CDEV_IMPLEMENTATION == I2CDEV_BUILTIN_FASTWIRE
  Fastwire::setup(400, true);
#endif

  Serial.begin(115200);

  // initialize all digital pins as HIGH for reading button pushes
  pinMode(SHIFT, INPUT_PULLUP);
  pinMode(MODE, INPUT_PULLUP);
  pinMode(ON, INPUT_PULLUP);
  pinMode(PLAY, INPUT_PULLUP);

  pinMode(UP, INPUT_PULLUP);
  pinMode(DOWN, INPUT_PULLUP);
  pinMode(LEFT, INPUT_PULLUP);
  pinMode(RIGHT, INPUT_PULLUP);

  // initialize accelerometer
  accelgyro.initialize();

  // offsets a known accelerometer and gyroscope value to stabilize
  // offset values found through testing each axis
  accelgyro.setXAccelOffset(1297);
  accelgyro.setYAccelOffset(-251);
  accelgyro.setZAccelOffset(1509);

  accelgyro.setXGyroOffset(70);
  accelgyro.setYGyroOffset(19);
  accelgyro.setZGyroOffset(35);

  // Calibrations of sensors prior to start of main commands program
  delay(750);
  accel_cal();
  flex_cal();
}

void loop() {

  button_check();  // checks buttons for mode change or midi output
  flex_cc();       // read finger values to send as midi output
  getRotation();  // read axis orientation to send as midi output

  delay(10);

  // while (usbMIDI.read()) ; // read and discard any incoming MIDI messages
}
