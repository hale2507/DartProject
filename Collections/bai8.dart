import 'dart:io';

void main() {
  List<String> tasks = ['Do homework', 'Clean the table'];
  print("Choose function:");
  print("1. Add task");
  print("2. Remove task");
  print("3. View task");
  int func = int.parse(stdin.readLineSync()!);
  switch (func) {
    case 1:
      print("Enter task want to add: ");
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print("Task is added\nNew tasks list:\n");
      tasks.forEach((n) {
        print("${tasks.indexOf(n) + 1}. $n");
      });
      break;
    case 2:
      if (tasks.isEmpty) {
        print("There is no task!");
        break;
      } else {
        print("Enter task want to remove: ");
        int task = int.parse(stdin.readLineSync()!);
        tasks.remove(task);
        print("Task is removed");
        break;
      }
    case 3:
      if (tasks.isEmpty) {
        print("There is no task!");
        break;
      } else {
        tasks.forEach((n) {
          print("${tasks.indexOf(n) + 1}. $n");
        });
        break;
      }
    default:
  }
}
