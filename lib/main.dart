int calculateFactorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * calculateFactorial(n - 1);
  }
}

void main() {
  int number = 5;
  int factorial = calculateFactorial(number);
  print("$number! = $factorial");
}
