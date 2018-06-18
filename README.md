# Sample Portfolio
Code and projects that I have done over the last 3 years.

Projects include: 

# Sorcerer MIDI Glove Controller:
Find pictures, videos, and more information here: https://sorcerermidi.wordpress.com/electronic-music-performance/

The glove controller takes in data from various sensors and converts analog data into MIDI information to be sent to music software. MIDI values range from 0-127, so sensor data is scaled accordingly.
The sensors include a IMU gyroscope/accelerometer that reads rotational hand motion in the x- and y- axis (there is currently no use for z-axis rotation, though reading this motion is possible). Each finger also has a varying flex resistor that measures the amount of bend in the specific finger. This data can be used for individual value output, or combined to detect hand gestures.
Ideally, the controller should allow the user to expressively control parameters within their Digital Audio Workstation (DAW) such as knobs, sliders, or x-y pads. The glove was purposely designed for customization, being able to choose any parameter within the DAW.
 
 
 
# AutoDJ mixing software:
 An online application that takes a playlist of songs and returns a seamless and continuous mix of songs. The program first analyzes each song's beats per minute (BPM), then sorts them according to BPM, and finally transitions from one song to the next as fluidly as possible. It achieves this transition by filtering specified frequency bands (bass, mids, highs), matching the beats of the two songs, and slowly fading out the volume of one, while fading in the volume of the next. It repeats this transition process until all songs in the playlist have been played.
 
 
 
# Motorized Control System:
 Final assignment for a Mechatronics course at Northwestern University. Project includes knowledge of circuit design, control theory,      battery and motor power, and programming in embedded C. We were tasked with designing a PID controller to maintain a plastic rod at a specified angle, or to move smoothly from one position to the next given a predetermined trajectory. The challenge came in fine-tuning the PID program to find the right balance between overshooting a fast movement and underperforming with slow movements.
 
 
 
# NeoPixel SmartHoop and Glasses:
 An independent side project combining hardware and performance. The devices allow a user to gain a level of flashiness by showing off vibrant light patterns from a programmable LED strip. The SmartHoop features over 15 patterns, while the glasses show off 5 patterns. Both devices use similar microcontrollers and battery, and my own custom patterns.
![Hoop!](Portfolio/Hoop and Glasses/Pictures and Videos/Long Exposure Rainbow.JPG)
