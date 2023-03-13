import 'dart:io';

void reverseString(str) {
  String res = str.split('').reversed.join();
  print("Result: $res");
}

void main() {
  print("Enter string: ");
  String str = stdin.readLineSync()!;
  reverseString(str);
}
