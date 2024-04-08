import javax.swing.JOptionPane;

float a, b, c;

void setup() {
  String aStr = JOptionPane.showInputDialog("Ingrese el coeficiente a:");
  a = Float.parseFloat(aStr);
  
  String bStr = JOptionPane.showInputDialog("Ingrese el coeficiente b:");
  b = Float.parseFloat(bStr);
  
  String cStr = JOptionPane.showInputDialog("Ingrese el coeficiente c:");
  c = Float.parseFloat(cStr);

  // Calculamos el discriminante
  float discriminante = b*b - 4*a*c;

  // Calculamos las raíces de la ecuación cuadrática
  if (discriminante > 0) {
    float x1 = (-b + sqrt(discriminante)) / (2*a);
    float x2 = (-b - sqrt(discriminante)) / (2*a);
    println("Las raíces de la ecuación son: " + x1 + " y " + x2);
  } else if (discriminante == 0) {
    float x = -b / (2*a);
    println("La raíz doble de la ecuación es: " + x);
  } else {
    println("La ecuación no tiene raíces reales.");
  }
}
