bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  int num = 10;
  if (isEven(num)) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }
}
