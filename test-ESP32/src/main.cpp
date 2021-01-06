/*********
  Rui Santos
  Complete project details at https://RandomNerdTutorials.com/vs-code-platformio-ide-esp32-esp8266-arduino/
*********/

#include <Arduino.h>

const int smallDim = 33;
const int dim4 = 27;
const int dim5 = 26;
const int bigDim = 32;
const int nilsPwm = 35;
const int fanPwm = 34;
const int sw4 = 25;
const int sw3 = 26;
const int sw2 = 27;
const int sw1 = 14;
const int button1 = 17;
const int button2 = 16;
const int led1 = 4;
const int led2 = 2;

const int freq = 200;
const int ledChannel = 3;
const int resolution = 10;
const int fanChannel = 4;


void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  pinMode(dim4, OUTPUT);
  pinMode(dim5, OUTPUT);
  ledcSetup(ledChannel, freq, resolution);
  ledcSetup(fanChannel, freq, resolution);
  //ledcAttachPin(fanPwm, ledChannel);
  ledcAttachPin(dim5, ledChannel);
  }

void loop() {

  //ledcWrite(ledChannel, 0);
  // put your main code here, to run repeatedly:

  //-----DIM!!!!!
for(int dutyCycle = 0; dutyCycle <= 1023; dutyCycle+= 2){   
    // changing the LED brightness with PWM
    //ledcWrite(fanChannel, dutyCycle);
    ledcWrite(ledChannel, dutyCycle);
    delay(15);
    }

  for(int dutyCycle = 1023; dutyCycle >= 0; dutyCycle-= 2){
    // changing the LED brightness with PWM
    //ledcWrite(fanChannel, dutyCycle);
    ledcWrite(ledChannel, dutyCycle);   
    delay(15);
  }

    //-----DIM!!!!!


//ledcWrite(ledChannel, 255);

//digitalWrite(led1, HIGH);
// if(digitalRead(sw1)){
//   digitalWrite(led1, HIGH);

// }
// else{
//   digitalWrite(led1, LOW);
// }

}
