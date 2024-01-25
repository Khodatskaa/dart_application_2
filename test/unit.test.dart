import 'package:test/test.dart';

int countVowels(String inputString) {
  int vowelCount = 0;
  String lowerCaseString = inputString.toLowerCase();

  for (int i = 0; i < lowerCaseString.length; i++) {
    String currentChar = lowerCaseString[i];

    if (currentChar == 'a' || currentChar == 'e' || currentChar == 'i' || currentChar == 'o' || currentChar == 'u') {
      vowelCount++;
    }
  }

  return vowelCount;
}

void main() {
  group('countVowels', () {
    test('count vowels in lowercase string', () {
      expect(countVowels("hello"), equals(2));
    });

    test('count vowels in uppercase string', () {
      expect(countVowels("WORLD"), equals(1));
    });

    test('count vowels in mixed case string', () {
      expect(countVowels("HeLLo"), equals(2));
    });

    test('count vowels in a string with non-alphabetic characters', () {
      expect(countVowels("12345AEIOU67890"), equals(5));
    });

    test('count vowels in an empty string', () {
      expect(countVowels(""), equals(0));
    });
  });
}
