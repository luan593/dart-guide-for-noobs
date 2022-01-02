void main() {
  const List<int> array = [2, 4, 6];
  array.forEach((element) => print(element * 2));

  final sayHi = (String name) => 'Hi $name';
  print(sayHi('Andres'));
}