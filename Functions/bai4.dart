import 'dart:io';
import 'dart:math';

double areaOfCircle(a) {
  return a * a * pi;
}

void main() {
  print("Enter radius: ");
  int a = int.parse(stdin.readLineSync()!);
  print(areaOfCircle(a).toStringAsFixed(3));
}
