void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 57, 5, 7];

  int max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  print('Largest element: $max');
}
