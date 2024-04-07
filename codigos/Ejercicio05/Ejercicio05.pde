void setup() {

  int A = 4;
  int B = 5;
  int C = 1;


  float resultadoA = B * A - pow(B, 2) / (4 * C);
  println("El resultado de la expresión a): " + resultadoA);
  float resultadoB = (A * B) / pow(3, 2);
  println("El resultado de la expresión b): " + resultadoB);
  float resultadoC = (((B + C) / 2 * A + 10) * 3 * B) - 6;
  println("El resultado de la expresión c): " + resultadoC);
}
