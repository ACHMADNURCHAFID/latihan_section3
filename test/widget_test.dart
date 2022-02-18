enum motor { nmax, jupiter, pcx, mio, vespa }
void main() {
  // enum -> boolean -> data cuma 2 -> komdisi true
  /*bool isMale = false;

  if (isMale == true) {
    print("DIA LAKI-LAKI");
  } else {
    print("DIA PEREMPUAN");
  }
  */

  // enum -> int -> bisa banyak data
  // 0 : NMAX
  // 1 : JUPITER
  // 2 : PCX
  // 3 : MIO
  /*int motor = 1;
  if (motor == 0) {
    print("NMAX");
  } else if (motor == 1) {
    print("MOTOR JUPITER");
  } else if (motor == 2) {
    print("MOTOR PCX");
  } else if (motor == 3) {
    print("MOTOR MIO");
  } else {
    print("TIDAK DIKETAHUI");
  }
  */

  //enum
  var motorKita = motor.nmax;

  if (motorKita == motor.nmax) {
    print("MOTOR NMAX");
  } else if (motorKita == motor.jupiter) {
    print("MOTOR JUPITER");
  } else if (motorKita == motor.pcx) {
    print("MOTOR PCX");
  } else if (motorKita == motor.mio) {
    print("MOTOR PCX");
  } else if (motorKita == motor.vespa) {
    print("MOTOR VESPA");
  } else {
    print("TIDAK DIKETAHUI");
  }
}
