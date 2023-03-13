import 'dart:io';

void main() {
  print("Enter character: ");
  var a = stdin.readLineSync()!;
  if (a == 'a' || a == 'e' || a == 'i' || a == 'o' || a == 'u') {
    print("$a is a vowel");
  } else
    print("$a is a consonant");
}
