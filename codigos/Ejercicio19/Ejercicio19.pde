int y1; // Coordenada y de la línea
int dir = 1; // Dirección de movimiento de la línea (1 para abajo, -1 para arriba)

void setup() {
  size(400, 400);
  y1 = height/2; // Coordenada y en el centro del lienzo
}

void draw() {
  background(0); // Fondo negro
  
  // Actualizar la posición de la línea
  y1 += dir; 
  
  // Invertir la dirección si la línea llega al borde izquierdo o derecho del lienzo
  if (y1 >= height || y1 <= 0) {
    dir *= -1;
  }
  
  // Dibujar la línea horizontal
  stroke(#FFFFFF); // Color blanco
  line(0, y1, width, y1); // Línea horizontal centrada en la posición y1
  
  // Dibujar la elipse en el punto medio de la línea y a 40px de distancia verticalmente
  fill(#12C953); // Color rojo
  ellipse(width/2, y1 + 40 * dir, 80, 80); // Elipse centrada horizontalmente, con y desplazada según la dirección
}
