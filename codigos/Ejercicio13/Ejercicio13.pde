import javax.swing.JOptionPane;

float base, altura;

void setup() {
  String baseStr = JOptionPane.showInputDialog("Ingrese la base del rectángulo:");
  base = Float.parseFloat(baseStr);
  
  String alturaStr = JOptionPane.showInputDialog("Ingrese la altura del rectángulo:");
  altura = Float.parseFloat(alturaStr);
  
  float perimetro = 2 * (base + altura);
  float area = base * altura;
  
  println("Perímetro del rectángulo: " + perimetro);
  println("Área del rectángulo: " + area);
}
