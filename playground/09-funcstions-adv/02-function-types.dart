typedef Greet = String Function(String);

void main() {
  welcome(sayHi, 'Karen');
  welcome(sayBonjour, 'May');
  welcome(sayHola, 'Pepe');
}

void welcome(Greet greet, String name) {
  print(greet(name));
  print('Welcome to this course!');
  print('-'*33);
}

String sayHi(String name) {
  return 'Hi $name';
}

String sayBonjour(String name) {
  return 'Bonjour $name';
}

String sayHola(String name) {
  return 'Hola $name';
}