void main() {
int number = 5;
if (isPrime(number)) {
print("$number is prime.");
} else {
print("$number is composite");
}

}
bool isPrime(int num) {
if (num <= 1) {
return false;
}
for (int i = 2; i <= num / 2; i++) {
if (num % i == 0) {
return false;
}
}
return true;
}