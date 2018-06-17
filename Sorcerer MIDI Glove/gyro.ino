// ------------------------------------- ACCEL FUNCTIONS ---------------------------------------------//

// The accelerometer values are used to calculate roll (x-axis) and pitch (y-axis)
// rotation. These values are converted to MIDI values and sent to control parameters
// in a given DAW or Max.
// High-frequency filtering was intially done on-board, but it led to unacceptable latency.
// The filtering and smoothing of the accelerometer was moved to Max for faster response.

// FUTURE IMPLEMENTATIONS:
// - Swipe recognition to navigate a menu.
// - 3D motion control
// - Recognition of large, quick movements as single hits.
// - highpass filtering of jitter on-board

void getRotation() {
  //get latest accel data
  accelgyro.getAcceleration(&ax, &ay, &az);

  // roll calculates horizontal rotation (around x-axis)
  roll = atan2(ax, az);
  roll *= (180.0 / PI);            // convert to degrees
  roll = abs(-roll + 80);          // reverse axis and have range be all positive

  // Constrain axis
  if (roll > 180) {
    roll = 180; //ceiling
  }
  if (roll < 2) {
    roll = 2; // floor
  }

  MIDI_roll = map (roll, 2, 180, 0, 127);    // converts to MIDI values 0-127

  // pitch calculates vertical rotation (around y-axis)
  pitch = atan2(-ay, sqrt(ax * ax + az * az));
  pitch *= (180.0 / PI);           // convert to degrees
  pitch = abs(-pitch + 90);        // reverse axis and have range be all positive
  if (pitch > 172) {
    pitch = 172;  // ceiling
  }
  if (pitch < 16) {
    pitch = 16; //floor
  }

  MIDI_pitch = map(pitch, 16, 171, 0, 127);     // convert to MIDI values 0-127

  // yaw (z-axis) rotation currently not used

  // test accel.
  //  Serial.println(MIDI_roll);
  //  Serial.println(MIDI_pitch);

  usbMIDI.sendControlChange(6, MIDI_roll, 1);
  usbMIDI.sendControlChange(7, MIDI_pitch, 1);
}

void accel_cal(){
  Serial.println("Calibrating accel/gyro...");
  Serial.println("Don't make large movements");

  init = millis();
  current = millis() - init;

  while (current < 4000) {

    accelgyro.getAcceleration(&ax, &ay, &az);

    if ( ax > x_max) { x_max = ax;}
    else if (ax < x_min) { x_min = ax;}

    if ( ay > y_max) { y_max = ay;}
    else if (ay < y_min) { y_min = ay;}

    if ( az > z_max) { z_max = az;}
    else if (az < z_min) { z_min = az;}

    current = millis() - init;
  }

  Serial.print("x max/min: ");
  Serial.print(x_max);
  Serial.print(" ,");
  Serial.println(x_min);

  Serial.print("y max/min: ");
  Serial.print(y_max);
  Serial.print(" ,");
  Serial.println(y_min);

  Serial.print("z max/min: ");
  Serial.print(z_max);
  Serial.print(" ,");
  Serial.println(z_min);
}
