import 'dart:io';

void work(a, b) {
  if (a > b) {
    int tg = a;
    a = b;
    b = tg;
  }
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print("Enter number 1: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter number 2: ");
  int b = int.parse(stdin.readLineSync()!);
  work(a, b);
}
