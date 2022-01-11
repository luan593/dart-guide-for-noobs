import 'package:test/test.dart';
import '../container-most-water.dart';


void main() {
  group('container with the most water', () {

    test('calculateArea([7, 1, 2, 3, 9]) ➞ [0, 4]', () {
      expect(calculateArea(array: [7, 1, 2, 3, 9]), [0, 4]);
    });

    test('calculateArea([]) ➞ null', () {
      expect(calculateArea(array: []), null);
    });

    test('calculateArea([7]) ➞ null', () {
      expect(calculateArea(array: [7]), null);
    });

    test('calculateArea([6, 9, 3, 4, 5, 8]) ➞ [1, 5]', () {
      expect(calculateArea(array: [6, 9, 3, 4, 5, 8]), [1, 5]);
    });
  
  });
}
