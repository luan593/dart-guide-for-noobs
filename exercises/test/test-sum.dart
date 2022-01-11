import 'package:test/test.dart';
import '../two-sum.dart';


void main() {
  group('Sum of Two', () {

    test('twoSum([1, 3, 7, 9, 2], 11) ➞ [3,4]', () {
      expect(twoSumOP(array: [1, 3, 7, 9, 2], target: 11), [3, 4]);
    });

    test('twoSum([1, 3, 7, 9, 2], 25) ➞ null', () {
      expect(twoSumOP(array: [1, 3, 7, 9, 2], target: 25), null);
    });

    test('twoSum([]) ➞ 99', () {
      expect(twoSumOP(array: [], target: 99), null);
    });

    test('twoSum([5], 5) ➞ null', () {
      expect(twoSum(array: [5], target: 5), null);
    });

    test('twoSum([1, 6], 7) ➞ [0, 1]', () {
      expect(twoSumOP(array: [1, 6], target: 7), [0, 1]);
    });

    test('twoSum([1, 5, 10, 6, 0]) ➞ [1, 4]', () {
      expect(twoSumOP(array: [1, 5, 10, 6, 0], target: 5), [1, 4]);
    });

  });
}