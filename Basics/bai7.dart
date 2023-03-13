import 'dart:io';
void main() {
    print("Enter number a: ");
    int? a = int.parse(stdin.readLineSync()!);
    print("Enter number b: ");
    int? b = int.parse(stdin.readLineSync()!);
    print("Thuong so: ${a~/b}"); 
    print("So du: ${a%b}");  
}
