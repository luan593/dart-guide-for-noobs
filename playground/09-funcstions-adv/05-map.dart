void main() {
  const List<int> array = [4, 3, 10]; 
  final Iterable<int> mapResult = array.map((element) => element * 2);
  print(mapResult);
}