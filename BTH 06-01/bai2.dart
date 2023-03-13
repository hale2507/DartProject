import 'dart:math';

class House {
  int? id;
  String? name;
  int? prize;
  House(int id, String name, int prize) {
    this.id = id;
    this.name = name;
    this.prize = prize;
  }
  void display() {
    print("ID: ${this.id}.");
    print("House name: ${this.name}.");
    print("Prize: ${this.prize}" + " USD.\n");
  }
}

void main() {
  final random = Random();
  House house1 = House(new DateTime.now().millisecondsSinceEpoch,
      "Mickey House", random.nextInt(10000));
  House house2 = House(new DateTime.now().millisecondsSinceEpoch, "Dream House",
      random.nextInt(10000));
  House house3 = House(new DateTime.now().millisecondsSinceEpoch,
      "Future House", random.nextInt(10000));
  house1.display();
  house2.display();
  house3.display();
}
