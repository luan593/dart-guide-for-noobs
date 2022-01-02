import 'package:test/test.dart';
import '../two-sum.dart';


void main() {
  group('Sum of Two', () => {

    test('twoSum([1,3,7,9,2], 11) ➞ [3,4]', () => {
      expect(twoSum(array: [1, 3, 7, 9, 2], target: 11), [3, 4]);
    });
    
  });
}