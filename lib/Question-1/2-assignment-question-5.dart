int sumoffirst20oddnumber(int sum) {
  int count = 0;
  for (int i = 1; count < 20; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
      count++;
    }
  }
  return sum;
}

void main() {
  int result = sumoffirst20oddnumber(0);
  print("The Sum of first 20 Odd Numbers is: $result");
}
