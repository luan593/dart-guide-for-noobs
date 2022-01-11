List<int>? twoSum({required List<double> array, required double target}) {
  if (array.length < 2) return null;
  for (int i = 0; i < array.length - 1; i++) {
    for (int j = i + 1; j < array.length; j++) {
      if (array[i] + array[j] == target) {
        return [i, j];
      }
    }
  }
  return null;
}

List<int>? twoSumOP({required List<double> array, required double target}) {
  if (array.length < 2) return null;
  final Map<double, int> container = Map();
  for (int i = 0; i < array.length; i ++) {
    final double number = array[i];
    if (container.containsKey(number)) {
      final int j = container[number] as int;
      return [j, i];
      }
    final double difference = target - number;
    container[difference] = i;
  }
  return null;
}