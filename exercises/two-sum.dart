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
  for (int j = 0; j < array.length; j ++) {
    final double number = array[j];
    if (container.containsKey(number)) {
      final int i = container[number] as int;
      return [i, j];
    }
    final double difference = target - number;
    container[difference] = j;
  }
  return null;
}