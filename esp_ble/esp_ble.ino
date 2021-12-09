#include "BluetoothSerial.h"

#if !defined(CONFIG_BT_ENABLED) || !defined(CONFIG_BLUEDROID_ENABLED)
#error Bluetooth is not enabled! Please run `make menuconfig` to and enable it
#endif

BluetoothSerial SerialBT;

#define led_data 2
#define led_status 22
#define transistor_1 23
#define transistor_2 32
#define transistor_3 34
//#define transistor_4 

char entrada;
void setup()
{
  SerialBT.begin("ESP32");
  pinMode(led_data, OUTPUT);
  pinMode(led_status, OUTPUT);
  pinMode(transistor_1, OUTPUT);
  pinMode(transistor_2, OUTPUT);
  pinMode(transistor_3, OUTPUT);
  //pinMode(transistor_1, OUTPUT);
  
}

void loop()
{
  if (SerialBT.available())
  {
    entrada = SerialBT.read();

    if (entrada != '0')
      digitalWrite(led_status, HIGH);
    else {
      digitalWrite(led_status, LOW);
    }
//---------------------------------------
    if (entrada == 'A')
      digitalWrite(transistor_1, HIGH);
      recebeu_dados();

    if (entrada == 'a')
      digitalWrite(transistor_1, LOW);
      recebeu_dados();
//---------------------------------------

    if (entrada == 'B')
      digitalWrite(transistor_2, HIGH);
      recebeu_dados();

    if (entrada == 'b')
      digitalWrite(transistor_2, LOW);
      recebeu_dados();

//---------------------------------------

    if (entrada == 'C')
      digitalWrite(transistor_1, HIGH);
      recebeu_dados();

    if (entrada == 'c')
      digitalWrite(transistor_1, LOW);
      recebeu_dados();
//---------------------------------------

    //if (entrada == 'B')
      //digitalWrite(transistor_2, HIGH);
      //recebeu_dados();

    //if (entrada == 'b')
      //digitalWrite(transistor_2, LOW);
      //recebeu_dados();
//---------------------------------------
  }
}

void recebeu_dados(){
  digitalWrite(led_data, HIGH);
  delay(100);
  digitalWrite(led_data, LOW);
  delay(100);
  digitalWrite(led_data, HIGH);
  delay(100);
  digitalWrite(led_data, LOW);
  delay(100);
  }
