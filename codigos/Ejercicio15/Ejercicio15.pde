import javax.swing.JOptionPane;

float numero1, numero2;

void setup() {
  String numero1Str = JOptionPane.showInputDialog("Ingrese el primer número:");
  numero1 = Float.parseFloat(numero1Str);
  
  String numero2Str = JOptionPane.showInputDialog("Ingrese el segundo número:");
  numero2 = Float.parseFloat(numero2Str);

    float suma = numero1 + numero2;
  float resta = numero1 - numero2;
  float multiplicacion = numero1 * numero2;
  float division = 0;
  
  if (numero2 != 0) {
    division = numero1 / numero2;
  } else {
    println("¡Error! No se puede dividir entre cero.");
  }
  println("Suma: " + suma);
  println("Resta: " + resta);
  println("Multiplicación: " + multiplicacion);
  println("División: " + division);
}
