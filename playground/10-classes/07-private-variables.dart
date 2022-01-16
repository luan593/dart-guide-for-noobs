import './07-getters-setters.dart' as ufc;

void main() {
  ufc.Figther masvidal = ufc.Figther(name: 'Jorge Masvidal', age: 37, wins: 35, looses: 15);
  print(masvidal);
  // esto da error porque no hay un setter para la variable privada
  // masvidal._wins = 13;
  print(masvidal.getWins);
  print(masvidal.getLooses);
}