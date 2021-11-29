#include "BluetoothSerial.h"

#if !defined(CONFIG_BT_ENABLED) || !defined(CONFIG_BLUEDROID_ENABLED)
#error Bluetooth is not enabled! Please run `make menuconfig` to and enable it
#endif

BluetoothSerial SerialBT;

#define led_status 22
#define led_data 2

char entrada;
void setup()
{
  SerialBT.begin("ESP32");
  pinMode(led_data, OUTPUT);
  pinMode(led_status, OUTPUT);
}

void loop()
{
  if (SerialBT.available())
  {
    digitalWrite(led_status, HIGH);
    entrada = SerialBT.read();

    if (entrada == 'A')
      digitalWrite(led_data, HIGH);

    if (entrada == 'a')
      digitalWrite(led_data, LOW);
  }
  else {
    digitalWrite(led_status, LOW);
  }
}

/*void led_data(){
  digitalWrite(led_data, HIGH);
  delay(100);
  digitalWrite(led_data, LOW);
  delay(100);
  digitalWrite(led_data, HIGH);
  delay(100);
  digitalWrite(led_data, LOW);
  delay(100);
}*/
