class Temperature {
  late double celsius;
  late double farenheit;

  Temperature.celsius(double celsius) {
    this.celsius = celsius;
    this.farenheit = this.toFarenheit(this.celsius);
  }

  Temperature.farenheit(double farenheit) {
    this.farenheit = farenheit;
    this.celsius = this.toCelsius(this.farenheit);
  }

  double toCelsius(double farenheit) {
    return(this.farenheit - 32) / 1.8;
  }

  double toFarenheit(double celsius) {
    return (this.celsius * 1.8) + 32;
  }

  @override
  String toString() {
    return 'Farenheit: ${this.farenheit} | Celsius: ${this.celsius}';
  }
}


void main() {
  Temperature celsius = Temperature.celsius(32);
  print(celsius);

  Temperature farenheit = Temperature.farenheit(23);
  print(farenheit);
}