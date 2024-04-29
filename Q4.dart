import 'dart:io';

void main() {
  print("Enter a string to check if it's a palindrome:");
  String input = stdin.readLineSync() ?? '';  // Read input from user
  
  if (isPalindrome(input)) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }
}

bool isPalindrome(String text) {
  String cleanText = text.replaceAll(RegExp(r'\s+'), '').toLowerCase();

  String reversedText = cleanText.split('').reversed.join('');
  return cleanText == reversedText;
}
