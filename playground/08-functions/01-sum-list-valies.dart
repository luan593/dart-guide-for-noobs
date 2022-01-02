void main() {
  final List<double> array = [12, 4, 3.1, 4.8];
  print('array: $array | total: ${sum(array)}');
  
}

double sum(List<double> array) {
  double total = 0;
  for (int i = 0; i < array.length; i ++) {
    total += array[i];
  }
  return total;
}