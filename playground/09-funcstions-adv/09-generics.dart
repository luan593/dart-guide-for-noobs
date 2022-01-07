void main() {
  const List<double> array = [1.2, 4.2, 2.9, 5.5];
  final List<int> resultado = transform<double, int>(array, (x) => x.round());
  print('Lista original: $array');
  print('Resultado: $resultado');
}

// Queremos una funcion que tome una lista de numeros double 
// y retorne esta lista con sus numeros redondeados
List<R> transform<T, R> (List<T> array, R Function(T) handler) {
  List<R> result = [];
  array.forEach((element) => result.add(handler(element)));
  return result;
}