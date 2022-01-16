void main() {
  const x1 = Complex(real: 9, imaginary: 12);
  print(x1);

  const x2 = Complex.zero();
  print(x2);

  const x3 = Complex.identity();
  print(x3);

  const x4 = Complex.imaginary();
  print(x4);
}

class Complex {
  final double real;
  final double imaginary;
  
  const Complex({
    required this.real,
    required this.imaginary
  });

  const Complex.zero():
    this.real = 0,
    this.imaginary = 0;
  
  const Complex.identity():
    this.real = 1,
    this.imaginary = 0;

  const Complex.imaginary():
    this.real = 0,
    this.imaginary = 1;

  @override
  toString() {
    return '${this.real} + ${this.imaginary}i';
  }
}