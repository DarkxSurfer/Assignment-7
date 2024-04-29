void main() {
 int number = 5;
  for (int i = 1; i <= number; i++) {
    String line = '';
    for (int j = 0; j < i; j++) {
      line += '$i'; 
    }
    print(line); 
  }
}
