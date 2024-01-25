import 'package:test/test.dart';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  group('isEven', () {
    test('even number', () {
      expect(isEven(10), isTrue);
    });

    test('odd number', () {
      expect(isEven(7), isFalse);
    });

    test('zero is even', () {
      expect(isEven(0), isTrue);
    });

    test('negative even number', () {
      expect(isEven(-8), isTrue);
    });

    test('negative odd number', () {
      expect(isEven(-3), isFalse);
    });
  });
}
