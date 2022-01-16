class Restaurant {
  final String _name;
  final String _cuisine;
  final List<double> _ratings;

  const Restaurant({required String name, 
                    required String cuisine, 
                    required List<double> ratings}):
                    this._name = name,
                    this._cuisine = cuisine,
                    this._ratings = ratings;

  @override
  String toString() {
    return '${this._name} -> ${this._cuisine}';
  }

  int numberOfRatings() {
    return this._ratings.length;
  }

  double get averageRating {
    if (this._ratings.isEmpty) return 0;
    double total = 0;
    this._ratings.forEach((rating) => total += rating);
    return total / this._ratings.length;
  }

  List<double> get ratings {
    return this._ratings;
  }

  void addRate(double rate) {
    this._ratings.add(rate);
  }

  void ratingInfo() {
    print('Ratings: ${this.ratings}');
    print('Average: ${this.averageRating.toStringAsFixed(2)}');
  }
    
}

void main() {
  Restaurant mayflower = Restaurant(name: 'MayFlower', cuisine: 'Chinese', ratings: []);
  [9.1, 8.9, 6.7, 7.1].forEach((rate) => mayflower.addRate(rate));
  print(mayflower);
  mayflower.ratingInfo();
}