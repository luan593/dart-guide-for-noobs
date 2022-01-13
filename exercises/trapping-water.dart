int trappingWater({required List<int> array}) {
  if (array.length < 2) {
    return 0;
  }

  int i = 0;
  int j = array.length - 1;
  int leftWall = 0;
  int rightWall = 0;
  int total = 0;

  while (i < j) {
    if (array[i] <= array[j]) {
      if (array[i] >= leftWall) {
        leftWall = array[i];
      }
      else {
        total += leftWall - array[i];
      }
      i += 1;
    }
    else {
      if (array[j] >= rightWall) {
        rightWall = array[j];
      }
      else {
        total += rightWall - array[j];
      }
      j -= 1;
    }
  }
  return total;
}