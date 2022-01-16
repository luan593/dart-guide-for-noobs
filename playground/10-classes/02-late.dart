void main() {
  final _21Savage = Artist(name: '21 Savage', genre: 'Rap');
  print(_21Savage);
}

class Artist {
  late final String name;
  late final String genre;

  Artist({required String name, required String genre}) {
    this.name = name;
    this.genre = genre;
  }

  @override
  String toString() {
    return '${this.name} > ${this.genre}';
  }
}