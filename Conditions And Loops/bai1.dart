import 'dart:io';

void main() {
  print("Enter number: ");
  int a = int.parse(stdin.readLineSync()!);
  if (a == 0)
    print("$a is not an odd number or an even number");
  else if (a % 2 == 0) {
    print("$a is an even number");
  } else
    print("$a is an odd number");
}
