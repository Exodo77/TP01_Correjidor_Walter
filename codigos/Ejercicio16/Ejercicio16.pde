import javax.swing.JOptionPane;

float temperaturaFahrenheit;

void setup() {
  // Solicitar al usuario que ingrese la temperatura en grados Fahrenheit
  String temperaturaStr = JOptionPane.showInputDialog("Ingrese la temperatura en grados Fahrenheit:");
  temperaturaFahrenheit = Float.parseFloat(temperaturaStr);

  // Calcular la temperatura en grados Celsius utilizando la fórmula de conversión
  float temperaturaCelsius = (temperaturaFahrenheit - 32) / 1.8;

  // Mostrar el resultado de la conversión en la consola
  println("La temperatura en grados Celsius es: " + temperaturaCelsius);
}
