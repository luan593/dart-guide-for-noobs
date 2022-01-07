void main() {
  const array1 = [2, 4, 6];
  print(array1);
  print('x2 = ${transform<int>(array1, (x) => x * 2)}');

  print('-'*33);

  const array2 = [1.4, 3.1, 5.7];
  print(array2);
  print('x2 = ${transform<double>(array2, (x) => x * 2)}');
}

List<T> transform<T>(List<T> array, T Function(T) handler) {
  final List<T> result = [];
  array.forEach((element) => result.add(handler(element)));
  return result;
}