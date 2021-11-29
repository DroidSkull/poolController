#include "BluetoothSerial.h"

BluetoothSerial SerialBT;

char valorRecebido;

void setup() {
  SerialBT.begin("eletronica_e_programacao"); 
  pinMode(2, OUTPUT);
}

void loop() {
    valorRecebido =(char)SerialBT.read();

  if (SerialBT.available()) {
    
    if(valorRecebido == 'A')
    {
     SerialBT.println("LED 1 ligado:");
     digitalWrite(2, HIGH);
    }
    if(valorRecebido == 'a')
    {
     SerialBT.println("LED 1 desligado:");
      digitalWrite(2, LOW);
    }    
  }
  delay(30);
}
