List<int>? twoSum({required List<double> array, required double target}) {
  if (array.length < 2) return null;
  for (int i = 0; i < array.length - 1; i++) {
    for (int j = 0; j < array.length; j++) {
      if (array[i] + array[j] == target) {
        return [i, j];
      }
    }
  }
  return null;
}