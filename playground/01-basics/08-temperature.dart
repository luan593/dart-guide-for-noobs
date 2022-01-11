void main() {
  const double tempFarenheit = 86;
  final double celsius = (tempFarenheit - 32) / 1.8;
  print('Farenheit: ${tempFarenheit.toStringAsFixed(2)}');
  print('Celsius: ${celsius.toStringAsFixed(2)}'); 
}