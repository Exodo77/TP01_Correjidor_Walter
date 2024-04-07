import javax.swing.JOptionPane;
String nombre;

void setup() {
  // Solicitar al usuario que ingrese su nombre
   nombre = JOptionPane.showInputDialog("Por favor, ingrese su nombre:");

  // Mostrar un saludo en pantalla
  println("¡Hola, " + nombre + "! Bienvenido.");
}
