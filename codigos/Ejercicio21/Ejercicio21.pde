int x = 0; // Posición inicial en x
int y = 0; // Posición inicial en y
int anchoEscalon = 50; // Ancho de cada escalón
int altoEscalon = 50; // Alto de cada escalón
int totalEscalones = 8; // Número total de escalones

void setup() {
  size(500, 500);
  background(#989595); // Fondo blanco
  stroke(#55c1e1); // Color de las líneas celeste
  fill(#F70A0A); // Color de los puntos rojo
  
  while (y + altoEscalon <= height && x + anchoEscalon <= width) {
    // Dibujar escalón
    line(x, y, x + anchoEscalon, y);
    line(x + anchoEscalon, y, x + anchoEscalon, y + altoEscalon);
    
    // Dibujar punto rojo en la esquina superior derecha del escalón
    ellipse(x + anchoEscalon, y, 5, 5);
    
    // Actualizar posición para el siguiente escalón
    y += altoEscalon;
    x += anchoEscalon;
  }
}
