void calculatefactorial(int factorialnumber) {
  int num1 = 1;
  for (int i = 1; i <= factorialnumber; i++) {
    num1 = num1 * i;
  }
  print('Factorial of $factorialnumber is $num1');
}

void main() {
  int factorialnumber = 5;
  calculatefactorial(factorialnumber);
}
