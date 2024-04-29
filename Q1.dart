import 'dart:io';

void main() {
  print('Enter a number:');
  int? num = int.tryParse(stdin.readLineSync()!);

  if (num == null) {
    print('Invalid number!');
    return;
  }

  int a = 0, b = 1;

  if (num >= 0) {
    print(a);
  }

  if (num >= 1) {
    print(b); 
  }

  int next = a + b;
  while (next <= num) {
    print(next);
    a = b;
    b = next;
    next = a + b;
  }
}
