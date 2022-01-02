void main() {
  final sayHi = (String name, int number) => '$number > Konichiwa $name';
  welcome(sayHi, 'Andres');
}

void welcome(String Function(String, int) greet, String name) {
  print(greet(name, 99));
  print('Welcome to this course!');
}