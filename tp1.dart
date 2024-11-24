import 'dart:io';

void main() {
  print("Bonjour, veuillez saisir une couleur");
  String? color = stdin.readLineSync();
  String favColor = "Ma couleur preferee est le $color";

  print(favColor);
}