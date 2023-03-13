import 'dart:io';

void main() {
  print("Enter number: ");
  int a = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= a; i++) {
    sum += i;
  }
  print("Result: $sum");
}
