void findmaximumnumbers(int num1, int num2, int num3) {
  if (num1 >= num2 && num1 >= num3) {
    print('$num1 is Larger');
  } else if (num2 >= num1 && num2 >= num3) {
    print('$num2 is Larger');
  } else if (num3 >= num1 && num3 >= num2) {
    print('$num3 is Larger');
  }
}

void main() {
  int num1 = 2;
  int num2 = 3;
  int num3 = 4;
  findmaximumnumbers(num1, num2, num3);
}
