void setup() {
  size(600, 600);

  int numLineas = 6;
  int espacioEntreLineas = height / numLineas;
  int contador = 1;
  int y = 0;
  
  do {
    if (contador % 2 != 0 && y < height - espacioEntreLineas) {
      float circuloY = y + espacioEntreLineas - 15;
      
      for (int i = 1; i <= 10; i++) {
        float x = map(i, 1, 10, 20, width - 20);
        fill(random(255), random(255), random(255));
        stroke(0); // Establecer el color del borde a negro
        strokeWeight(3); // Establecer el grosor de la línea a 3
        ellipse(x, circuloY, 30, 30);
      }
    }
    
    stroke(#151AE8); // Establecer el color de la línea a azul
    strokeWeight(4); // Establecer el grosor de la línea a 4
    line(0, y, width, y);
    
    contador++;
    y += espacioEntreLineas;
  } while (y < height);
}
