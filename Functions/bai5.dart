import 'dart:io';
import 'dart:math';

double pythagoreannTheorem(a, b) {
  return sqrt(pow(a, 2) + pow(b, 2));
}

void main() {
  print("Enter side 1: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter sided 2: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Hypotenuse = ${pythagoreannTheorem(a, b).toStringAsFixed(2)}");
}
