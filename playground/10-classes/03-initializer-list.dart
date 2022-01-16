void main() {
  Song bankAccount = Song(name: 'Banck Account', genre: 'Rap');
  print(bankAccount);

  print('-'*23);

  bankAccount.setName = 'Bank Account';
  print(bankAccount);
}

class Song {
  
  String name;
  String genre;

  Song({
    required String name, 
    required String genre
    }): 
        this.name  = name,
        this.genre = genre;

  @override
  String toString() {
    return '${this.name} > ${this.genre}';
  }

  set setName(String name) {
    this.name = name;
  }

  String get getName {
    return this.name;
  }

  String get getGenre {
    return this.genre;
  }

}