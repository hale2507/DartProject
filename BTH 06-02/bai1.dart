enum Gender { Male, Female, Other }

class Person {
  String? Name;
  Gender? gender;

  Person(this.Name, this.gender);

  void display() {
    print("Name: $Name");
    print("Gender: $gender\n");
  }
}

void main() {
  Person p1 = Person("Hà Lê", Gender.Female);
  p1.display();

  Person p2 = Person("Huy Phạm", Gender.Male);
  p2.display();
}
