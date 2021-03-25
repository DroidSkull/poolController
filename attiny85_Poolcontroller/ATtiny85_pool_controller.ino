// biblioteca que permite a comunicação com o 
//mestre via modulo RF 433
#include <SoftwareSerial.h>

#define RX    3
#define TX    4

#define clock_Pin 0 // clock / SH_CP
#define data_Pin  1 // data  / DS
#define latch_Pin 2 // latch / ST_CP

String command;
int Shift = 0;
int ShiftAnt = 0;

SoftwareSerial test(RX, -1);
SoftwareSerial test2(-1, TX);

void setup() {
  test.begin(1200);
  test2.begin(1200);
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
    delay(200);
  }

  if (test.available()) {
    command = test.read();
    test2.print(command);

    if (command[0] == '1') {
      shift_Control(1);
    }
    if (command[0] == '2') {
      shift_Control(2);
    }
    if (command[0] == '3') {
      shift_Control(4);
    }
    if (command[0] == '4') {
      shift_Control(8);
    }
  }
}

void shift_Control(int com) {
  switch (command[1]) {
    case '1':
      Shift = Shift + com;
      test2.print(Shift);
      break;

    case '0':
      Shift = Shift - com;
      test2.print(Shift);
      break;
  }
}
