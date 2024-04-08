void setup() {

  size(440, 420);
  
  background(#E7D3B6); 
  
  int anchoRect = 40;
  int altoRect = 20;
  int distancia_entre_rectangulos = 20;
  fill(#FF0000); 
  
  for (int fila_rectangulos = 0; fila_rectangulos < height; fila_rectangulos += (altoRect + distancia_entre_rectangulos)) {
    for (int columna_rectangulos = 0; columna_rectangulos < width; columna_rectangulos += (anchoRect + distancia_entre_rectangulos)) {
      rect(columna_rectangulos, fila_rectangulos, anchoRect, altoRect);
    }
  }
}
