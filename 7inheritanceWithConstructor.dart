class Laptop {
  Laptop(int id) {
    print('laptop constructor called with id: $id');
  }
}

class macBook extends Laptop {
  macBook() : super(25) {
    print('MacBook Constructor');
  }
}

void main() {
  macBook m1 = macBook();
  Teacher t1 = Teacher('ABC', 20, 25000);
  t1.display();
}

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);
}

class Teacher extends Person {
  double? salary;

  Teacher(String name, int age, this.salary) : super(name, age);
  void display() {
    print('${this.name} ${this.age} ${this.salary}');
  }
}
