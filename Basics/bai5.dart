import 'dart:math';
import 'dart:io';
void main() {
    print("Enter a: ");
    int? a = int.parse(stdin.readLineSync()!);
    print("Result: ${pow(a,2)}");
}
