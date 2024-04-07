import javax.swing.JOptionPane;

float catetoA, catetoB;

void setup() {
  String catetoAStr = JOptionPane.showInputDialog("Ingrese la longitud del cateto A:");
  catetoA = Float.parseFloat(catetoAStr);
  
  String catetoBStr = JOptionPane.showInputDialog("Ingrese la longitud del cateto B:");
  catetoB = Float.parseFloat(catetoBStr);

  float hipotenusa = sqrt(pow(catetoA, 2) + pow(catetoB, 2));

   println("La longitud de la hipotenusa es: " + hipotenusa);
}
