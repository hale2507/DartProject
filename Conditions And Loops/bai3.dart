import 'dart:io';

void main() {
  print("Enter number: ");
  int a = int.parse(stdin.readLineSync()!);
  if (a == 0)
    print("$a is zero");
  else if (a > 0) {
    print("$a is positive");
  } else
    print("$a is negative");
}
