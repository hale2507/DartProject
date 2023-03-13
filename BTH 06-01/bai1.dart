import 'dart:math';

class Laptop {
  int? id;
  String? name;
  int? ram;

  void display() {
    print("ID: $id.");
    print("Laptop name: $name.");
    print("Ram: $ram" + "GB.\n");
  }
}

void main() {
  Laptop laptop = Laptop();
  for (int i = 0; i < 3; i++) {
    final random = Random();
    laptop.id = new DateTime.now().millisecondsSinceEpoch;
    laptop.name = "MSI ${random.nextInt(100)}";
    if (random.nextInt(100) % 2 == 0) {
      laptop.ram = 16;
    } else
      laptop.ram = 32;
    laptop.display();
  }
}
