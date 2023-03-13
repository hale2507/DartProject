class Camera {
  int? _id;
  String? _brand;
  String? _color;
  int? _prize;

  int get id => this._id!;

  String get brand => this._brand!;

  String get color => this._color!;

  int get prize => this._prize!;

  set id(int id) => this._id = id;

  set brand(String brand) => this._brand = brand;

  set color(String color) => this._color = color;

  set prize(int prize) => this._prize = prize;

  Camera(int id, String brand, String color, int prize) {
    this.id = id;
    this.brand = brand;
    this.color = color;
    this.prize = prize;
  }

  void display() {
    print("ID: $id");
    print("Brand: $brand");
    print("Color: $color");
    print("Prize: $prize" + " USD\n");
  }
}

void main() {
  Camera cam1 =
      Camera(new DateTime.now().millisecondsSinceEpoch, "Canon", "Black", 632);
  Camera cam2 =
      Camera(new DateTime.now().millisecondsSinceEpoch, "Sony", "Gray", 543);
  Camera cam3 =
      Camera(new DateTime.now().millisecondsSinceEpoch, "Nikon", "Black", 795);
  cam1.display();
  cam2.display();
  cam3.display();
}
