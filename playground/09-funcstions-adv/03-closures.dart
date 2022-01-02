void main() {
  final por10 = multiplier(10);
  print(por10(3));
  print(por10(5));
  
  print('-'*23);

  print('Tabla del 12');
  final por12 = multiplier(12);
  for (int i = 0; i < 11; i ++) {
    print(por12(i));
  }
}

Function(int) multiplier(int x) {
  return (int number) => x * number;
}