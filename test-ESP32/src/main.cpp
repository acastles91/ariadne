/*********
  Rui Santos
  Complete project details at https://RandomNerdTutorials.com/vs-code-platformio-ide-esp32-esp8266-arduino/
*********/

#include <Arduino.h>

const int smallDim = 33;
const int bigDim = 32;
const int nilsPwm = 35;
const int fanPwm = 34;
const int sw4 = 25;
const int sw3 = 26;
const int sw2 = 27;
const int sw1 = 14;
const int button1 = 22;
const int button2 = 21;
const int led1 = 20;
const int led2 = 19;

const int freq = 200;
const int ledChannel = 3;
const int resolution = 8;
const int fanChannel = 4;


void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  //ledcSetup(ledChannel, freq, resolution);
  ledcSetup(fanChannel, freq, resolution);
  //ledcAttachPin(bigDim, ledChannel);
  ledcAttachPin(fanPwm, fanChannel);
  }

void loop() {

  //ledcWrite(ledChannel, 0);
  // put your main code here, to run repeatedly:
for(int dutyCycle = 0; dutyCycle <= 255; dutyCycle+= 4){   
    // changing the LED brightness with PWM
    //ledcWrite(ledChannel, dutyCycle);
    ledcWrite(fanChannel, dutyCycle);
    delay(15);
    }

  for(int dutyCycle = 255; dutyCycle >= 0; dutyCycle-= 4){
    // changing the LED brightness with PWM
    //ledcWrite(ledChannel, dutyCycle);
    ledcWrite(fanChannel, dutyCycle);   
    delay(15);
  }
}
