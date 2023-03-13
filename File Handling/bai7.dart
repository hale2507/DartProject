import 'dart:io';

void main() {
  File file = File("students.csv");
  file.writeAsStringSync('Name,Age,Address\n');
  print("Enter number of student:");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter age of student ${i + 1}: ");
    String? age = stdin.readLineSync();
    stdout.write("Enter address of student ${i + 1}: ");
    String? address = stdin.readLineSync();
    file.writeAsStringSync('$name,$age,$address\n', mode: FileMode.append);
  }
}
