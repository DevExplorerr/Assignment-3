bool isPalindrome(String s) {
  for (int i = 0, j = s.length - 1; i < j; i++, j--) {
    if (s[i] != s[j]) {
      return false;
    }
  }
  return true;
}

void main() {
  String value = 'level';
  bool result = isPalindrome(value);
  if (result) {
    print('$value is Palindrome');
  } else {
    print('$value is not a Palindrome');
  }
}
