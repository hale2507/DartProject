import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\nLê Thị Ninh Thu', mode: FileMode.append);
}
