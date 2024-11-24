void main() {
  int minutes = 135; 

  int countdownHours = minutes ~/ 60;
  int countdownMinutes = minutes % 60;

  String launchInfo = 'Lancement du film en $countdownHours heures $countdownMinutes minutes';

  print(launchInfo);
}
