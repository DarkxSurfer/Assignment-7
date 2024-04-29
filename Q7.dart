import 'dart:io';

void main() {
  print("Enter a string to count the vowels:");
  String input = stdin.readLineSync() ?? "";

  int vowelCount = countVowels(input);

  print("The number of vowels in the string is: $vowelCount");
}

int countVowels(String str) {
  int count = 0;
  const vowels = 'aeiouAEIOU';

  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(str[i])) {
      count++;
    }
  }

  return count;
}
