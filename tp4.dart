void calculSurface(double longueur, double largeur) {
  double surface = longueur * largeur;
  print('La surface du rectangle est : $surface');
}

void main() {
  double longueur = 5.0; 
  double largeur = 3.0;   

  calculSurface(longueur, largeur);
}
