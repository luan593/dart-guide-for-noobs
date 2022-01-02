void main() {
  print(sayHi(name:'Andres'));
  print(sayHi(origin:'Baltimore'));
  print(sayHi());
}

String sayHi({String? name, String? origin}) {
  name ??= 'Stanger';
  origin ??= 'Earth';
  return 'Hi $name from $origin';
}