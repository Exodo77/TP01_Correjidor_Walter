int x1, y1; // Coordenadas de Link
int x2, y2; // Coordenadas del premio

void setup() {
  size(600, 400);
  x1 = width/2; // Inicialmente, colocamos a Link en el centro de la pantalla
  y1 = height/2;
  x2 = int(random(width)); // Coordenadas aleatorias para el premio
  y2 = int(random(height));
}

void draw() {
  background(255);
  
  // Calcular la distancia entre Link y el premio
  float distancia = dist(x1, y1, x2, y2);
  
  // Representar a Link con un círculo
  fill(#294BED);
  ellipse(x1, y1, 50, 50);
  
  // Representar al premio con un cuadrado
  fill(#FC9E05);
  rect(x2, y2, 50, 50);
  
  // Mostrar la distancia entre Link y el premio
  fill(0);
  text("Distancia: " + distancia, 20, 20);
}

void mouseMoved() {
  // Actualizar la posición de Link con la posición del mouse
  x1 = mouseX;
  y1 = mouseY;
  
  // Si Link se acerca lo suficiente al premio, cambia la posición del premio
  if (dist(x1, y1, x2, y2) < 50) {
    x2 = int(random(width));
    y2 = int(random(height));
  }
}
