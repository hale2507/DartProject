import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Lê Kim Hà');
}
