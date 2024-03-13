void multiplicationtable(int tablenumber, int num2) {
  for (int i = 1; i <= num2; i++) {
    int result = tablenumber * i;
    print('$tablenumber x $i = $result');
  }
}

void main() {
  int tablenumber = 2;
  int num2 = 10;
  multiplicationtable(tablenumber, num2);
}
