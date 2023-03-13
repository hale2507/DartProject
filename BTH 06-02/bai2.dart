class Animal {
  int? id;
  String? name;
  String? color;

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Color: $color");
  }
}

class Cat extends Animal {
  String? sound;

  void Sound() {
    print("Sound: $sound");
  }
}

void main() {
  var cat = Cat();
  cat.id = new DateTime.now().millisecondsSinceEpoch;
  cat.name = "Dog";
  cat.color = "White";
  cat.sound = "Meow";
  cat.display();
  cat.Sound();
}
