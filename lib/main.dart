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
  String input = "Hello, World!";
  int result = countVowels(input);
  print("Number of vowels in '$input': $result");
}
