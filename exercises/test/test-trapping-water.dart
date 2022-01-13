import 'package:test/test.dart';
import '../trapping-water.dart';


void main() {
  group('container most water', () {

    test('trappingWater(array: [0, 1, 0, 2, 1, 0, 3, 1, 0, 1, 2]) ➞ 8', () {
      expect(trappingWater(array: [0, 1, 0, 2, 1, 0, 3, 1, 0, 1, 2]), 8);
    });

    test('trappingWater(array: []) ➞ null', () {
      expect(trappingWater(array: []), 0);
    });

    test('trappingWater(array: [7]) ➞ null', () {
      expect(trappingWater(array: [7]), 0);
    });

    test('trappingWater(array: [3, 1, 0, 2, 0, 4]) ➞ 12', () {
      expect(trappingWater(array: [3, 1, 0, 2, 0, 4]), 12);
    });

  });
}