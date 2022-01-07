void main() {
  const List<int> array = [1, 2, 3, 4, 5, 6];
  final List<int> result = array.where((element) => element % 2 == 0).toList();
  print('Original: $array');
  print('Resultado: $result');
}