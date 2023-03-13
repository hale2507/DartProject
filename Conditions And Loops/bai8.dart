import 'dart:io';

void main() {
  print("Choose function:");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");
  int func = int.parse(stdin.readLineSync()!);
  switch (func) {
    case 1:
      print("Enter number a: ");
      int a = int.parse(stdin.readLineSync()!);
      print("Enter number b: ");
      int b = int.parse(stdin.readLineSync()!);
      print("Result: ${a + b}");
      break;
    case 2:
      print("Enter number a: ");
      int a = int.parse(stdin.readLineSync()!);
      print("Enter number b: ");
      int b = int.parse(stdin.readLineSync()!);
      print("Result: ${a - b}");
      break;
    case 3:
      print("Enter number a: ");
      int a = int.parse(stdin.readLineSync()!);
      print("Enter number b: ");
      int b = int.parse(stdin.readLineSync()!);
      print("Result: ${a * b}");
      break;
    case 4:
      print("Enter number a: ");
      int a = int.parse(stdin.readLineSync()!);
      print("Enter number b: ");
      int b = int.parse(stdin.readLineSync()!);
      print("Result: ${a / b}");
      break;
    default:
  }
}
