void main() {
  const List<int> array = [1, 10, 16, 13, 7, 11, 2, 24];
  final int primerPrimo = array.firstWhere((element) => esPrimo(numero: element));
  print(primerPrimo);

  // si no encuentro ningun elemento que cumpla la condicion
  const List<int> otroArray = [12, 96, 14, 4];
  final int otroPrimo = otroArray.firstWhere((element) => esPrimo(numero: element), orElse: () => -1);
  print(otroPrimo);
}

bool esPrimo({required int numero}) {
  if (numero <= 0) return false;
  int contador = 1;
  for (int i = 1; i < numero; i++) {
    if (numero % i == 0) contador += 1;
  }
  return contador == 2;
}