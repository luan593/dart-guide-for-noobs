import 'dart:math';


List<int>? calculateArea({required List<int> array}) {
  if (array.length < 2) return null;
  int x1 = 0;
  int x2 = 1;
  int maxArea = min(array[x1], array[x2]) * (x2 - x1);
  for (int i = 0; i < array.length - 1; i ++) {
    for (int j = i + 1; j < array.length; j ++) {
      int area = min(array[i], array[j]) * (j - i);
      if (area > maxArea) {
        maxArea = area;
        x1 = i;
        x2 = j;
      }
    }
  }
  return [x1, x2];
}
 