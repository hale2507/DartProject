import 'dart:io';
void main() {
    print("Enter number a: ");
    int? a = int.parse(stdin.readLineSync()!);
    print("Enter number b: ");
    int? b = int.parse(stdin.readLineSync()!);
    int tg = a;
    a = b;
    b = tg;
    print("Number a = $a"); 
    print("Number b = $b"); 
}
