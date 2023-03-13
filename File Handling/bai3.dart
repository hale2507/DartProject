import 'dart:io';

void main() {
  File file = File('hello.txt');
  print('File absolute path: ${file.absolute.path}');
}
