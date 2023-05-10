void main() {
  Person p = Person();
  p.name = 'Chirag';
  p.age = 23;
  p.address = 'Bangalore';
  p.id = 1;
  p.display();

  Interest n1 = Interest();
  n1.p = 5000;
  n1.r = 3;
  n1.t = 2;
  var res = n1.calculate();
  print(res);
}

class Person {
  // properties
  int? id;
  String? name;
  int? age;
  String? address;

  // methods
  void display() {
    print("id is $id");
    print("Name is $name");
    print("age is $age");
    print("Address is $address");
  }
}

class Interest {
  double? p;
  double? r;
  double? t;

  double calculate() {
    return p! * r! * t!;
  }
}
