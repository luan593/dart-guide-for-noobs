class Figther {
  String _name;
  int _age;
  int _wins;
  int _looses;

  Figther({ required String name, required int age, required int wins, required int looses }):
    this._name = name, this._age = age, this._wins = wins, this._looses = looses;
  
  int get getWins {
    return this._wins;
  }

  int get getLooses {
    return this._looses;
  }

  void getRecord() {
     print('${this._wins} - ${this._looses}');
  }

  set setWins(int wins) {
    this._wins = wins;
  }

  set setLooses(int looses) {
    this._looses = looses;
  }

  @override
  toString() {
    return '${this._name} - ${this._age} yo';
  }
}

void main() {
  Figther usman = Figther(name: 'Kamaru Usman', age: 34, wins: 20, looses: 1);
  print(usman);
  print(usman.getWins);
  print(usman.getLooses);
  print('-'*33);

  // private variables are private at file level, I mean, you can access the from another file
  usman._name = 'Marty From Nebraska';
  usman.setWins = 21;
  print(usman);
  usman.getRecord();
}