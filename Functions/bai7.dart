import 'dart:io';
import 'dart:math';

num powerOfNumber(a, b) {
  return pow(a, b);
}

void main() {
  print("Enter number: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter exponent: ");
  int b = int.parse(stdin.readLineSync()!);
  print(powerOfNumber(a, b).toStringAsFixed(3));
}
