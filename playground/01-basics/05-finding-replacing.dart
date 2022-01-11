void main() {
  String texto = 'Luis Muñoz';
  print('viejo: $texto');

  print('Esta la letra "u"?: ${texto.contains('u') ? 'si' : 'no'}');

  texto = texto.replaceAll('u', 'a');
  print('nuevo: $texto');
}
