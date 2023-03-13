import 'dart:io';

void main() {
  List<int> expense = [];
  print("Number of expense bill: ");
  int n = int.parse(stdin.readLineSync()!);
  int total = 0;
  for (int i = 0; i < n; i++) {
    print("Enter expense: ");
    expense.add(int.parse(stdin.readLineSync()!));
    total = total + expense[i];
  }
  print("Total: $total");
}
