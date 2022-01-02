void main() {
  foo('Pepe');
  foo('Andres', b: 'Luis');
  foo('Karen', b: 'Chity', c: 'William');
}

// Positional args first, then named arguments
void foo(String a, {String? b, String? c}) {
  print('$a | $b | $c');
}