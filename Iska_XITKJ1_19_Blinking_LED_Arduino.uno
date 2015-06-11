/*
  Tugas KT "Blinking LED"
  Nama    : Iska Nur Indah
  Kelas   : XI TKJ 1
  No. Abs : 19
 */

void setup() {
  //Karena no absen saya 19, maka :
  //blink pin 19, 20 & 21
  pinMode(19, OUTPUT);
  pinMode(20, OUTPUT);
  pinMode(21, OUTPUT);
}

void loop() {
  digitalWrite(19, HIGH);   
  delay(1800);              
  digitalWrite(19, LOW);    
  delay(1800);
  digitalWrite(20, HIGH);
  delay(1800);
  digitalWrite(20, LOW);
  delay(1800);
  digitalWrite(21, HIGH);
  delay(1800);
  digitalWrite(21, LOW);
  delay(1800);              
}