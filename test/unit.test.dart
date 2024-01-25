import 'package:test/test.dart';

int calculateFactorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * calculateFactorial(n - 1);
  }
}

void main() {
  group('calculateFactorial', () {
    test('factorial of 0', () {
      expect(calculateFactorial(0), equals(1));
    });

    test('factorial of 1', () {
      expect(calculateFactorial(1), equals(1));
    });

    test('factorial of a positive number', () {
      expect(calculateFactorial(5), equals(120));
    });

    test('factorial of a larger positive number', () {
      expect(calculateFactorial(10), equals(3628800));
    });
  });
}
