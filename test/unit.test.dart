import 'package:test/test.dart';

int calculateSum(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  group('calculateSum', () {
    test('sum of numbers in a list', () {
      expect(calculateSum([1, 2, 3, 4, 5]), equals(15));
    });

    test('empty list', () {
      expect(calculateSum([]), equals(0));
    });

    test('single-item list', () {
      expect(calculateSum([10]), equals(10));
    });

    test('sum of negative numbers', () {
      expect(calculateSum([-1, -2, -3, -4, -5]), equals(-15));
    });
  });
}
