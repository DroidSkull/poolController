// biblioteca que permite a comunicação com o
//mestre via modulo RF 433
#include <SoftwareSerial.h>

#define com_RX    3
#define com_TX    4

#define clock_Pin 0 // clock / SH_CP
#define data_Pin  1 // data  / DS
#define latch_Pin 2 // latch / ST_CP

String command;
int Shift = 0;
int ShiftAnt = 0;

SoftwareSerial com_Master(com_RX, -1);
//SoftwareSerial com_Slave(-1, com_TX);

void setup() {
//  test.begin(1200);
  com_Master.begin(1200);
  pinMode(clock_Pin, OUTPUT);
  pinMode(data_Pin, OUTPUT);
  pinMode(latch_Pin, OUTPUT);

}

void loop() {
  if (Shift != ShiftAnt) {
    digitalWrite(latch_Pin , LOW);
    shiftOut(data_Pin , clock_Pin , LSBFIRST, Shift);
    digitalWrite(latch_Pin , HIGH);
    ShiftAnt = Shift;
    //delay(200);
  }

  if (com_Master.available()) {
    command = com_Master.read();
    //com_Master.print(command);

    switch (command[0]) { //Descide qual saída será ativada
      case '1':
        shift_Control(1);
        break;

      case '2':
        shift_Control(2);
        break;

      case '3':
        shift_Control(4);
        break;

      case '4':
        shift_Control(8);
        break;

      case '5':
        shift_Control(16);
        break;

      case '6':
        shift_Control(32);
        break;

      case '7':
        shift_Control(64);
        break;

      case '8':
        shift_Control(128);
        break;
    }
  }
}

void shift_Control(int com) {
  switch (command[1]) { // Descide se a saída será On ou Off
    case '1':
      Shift = Shift + com;
      //com_Master.print(Shift);
      break;

    case '0':
      Shift = Shift - com;
      //com_Master.print(Shift);
      break;
  }
}
