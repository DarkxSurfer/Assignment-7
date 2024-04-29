import 'dart:io';

void main() {
  print("Enter a list of numbers separated by spaces:");
  String? inputLine = stdin.readLineSync()?.trim();
  
  if (inputLine == null || inputLine.isEmpty) {
    print("No input provided!");
    return;
  }
  List<int> numbers = inputLine.split(' ').map(int.parse).toList();

  print("Numbers greater than 5:");
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
