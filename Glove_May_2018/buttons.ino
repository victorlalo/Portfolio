// ------------------------------ BUTTON FUNCTIONS ---------------------------------------------//

// Button data is used as switches.
// Currently, each button has a function which is sent as a MIDI command
// to be interpreted by the music software and/or Max.

// FUTURE IMPLEMENTATIONS:
// - Long hold and double click functionality
// - Interaction/combination of buttons for more control

void button_check() {

  b_shift.update();
  b_mode.update();
  b_on.update();
  b_play.update();
  d_up.update();
  d_down.update();
  d_left.update();
  d_right.update();

  //shift button
 if (b_shift.fallingEdge()) {
   Serial.println("SHIFT");
   flex_cal();
 }
 if (b_shift.risingEdge()) {
   usbMIDI.sendNoteOff(40, 0, 1);
 }

  // mode button
  if (b_mode.fallingEdge()) {
    Serial.println("MODE");
    usbMIDI.sendNoteOn(41, 99, 1);
  }
  if (b_mode.risingEdge()) {
    usbMIDI.sendNoteOff(41, 0, 1);
  }

  // device on/off switch
  if (b_on.fallingEdge()) {
    Serial.println("ON");
    usbMIDI.sendNoteOn(42, 99, 1);
  }
  if (b_on.risingEdge()) {
    usbMIDI.sendNoteOff(42, 0, 1);
  }

  //play/stop button
 if (b_play.fallingEdge()) {
   Serial.println("PLAY");
   usbMIDI.sendNoteOn(43, 99, 1);
 }
 if (b_play.risingEdge()) {
   usbMIDI.sendNoteOff(43, 0, 1);
 }

  // D-pad up
  if (d_up.fallingEdge()) {
    Serial.println("UP");
    usbMIDI.sendNoteOn(43, 99, 1);
  }
  if (d_up.risingEdge()) {
    usbMIDI.sendNoteOff(44, 0, 1);
  }

  // D-pad down
  if (d_down.fallingEdge()) {
    Serial.println("DOWN");
    usbMIDI.sendNoteOn(45, 99, 1);
  }
  if (d_down.risingEdge()) {
    usbMIDI.sendNoteOff(45, 0, 1);
  }

  // D-pad left
  if (d_left.fallingEdge()) {
    Serial.println("LEFT");
    usbMIDI.sendNoteOn(46, 99, 1);
  }
  if (d_left.risingEdge()) {
    usbMIDI.sendNoteOff(46, 0, 1);
  }

  // D-pad right
  if (d_right.fallingEdge()) {
    Serial.println("RIGHT");
    usbMIDI.sendNoteOn(47, 99, 1);
  }
  if (d_right.risingEdge()) {
    usbMIDI.sendNoteOff(47, 0, 1);
  }
}
