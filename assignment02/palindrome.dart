bool isPalindrome(String s) {

  return s == s.split('').reversed.join('');
}

void main() {
  String input = "racecar";
  bool result = isPalindrome(input);

  if (result) {
    print(" is a palindrome.");
  } else {
    print("is not a palindrome.");
  }
}