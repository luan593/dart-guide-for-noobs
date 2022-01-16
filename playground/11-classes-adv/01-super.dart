class Walker {
  final String _name;

  Walker({required String name}) : this._name = name;

  @override
  String toString() {
    return this._name;
  }

  void walk() {
    print('I am walking!');
  }
}


class Champ extends Walker {

  Champ({required String name}) : super(name: name);

  @override
  void walk() {
    super.walk();
    print('Like the champ I am ...');
  }
}


void main() {
  Champ usman = Champ(name: 'Kamaru Usman');
  print(usman);
  usman.walk();
}