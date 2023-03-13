import 'dart:io';
void main() {
    print("Enter total bill amount: ");
    double a = double.parse(stdin.readLineSync()!);
    print("Enter number of people: ");
    int? b = int.parse(stdin.readLineSync()!);
    print("Result = ${a/b}");  
}
