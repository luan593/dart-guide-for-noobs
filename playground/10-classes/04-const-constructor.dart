void main() {
  const Person andres = Person(name: 'Andres', nationality: 'Ecuatoriano', id: 27);
}

class Person {
  final String name;
  final String nationality;
  final int id;

  const Person({
    required this.name,
    required this.nationality,
    required this.id
  });
}