void main() {
  // Person p = Person('Chirag', 23);
  // p.display();
  // Person p1 = Person('Kathpal');
  // p1.display();

  Person p2 = Person(name: 'Chirag', age: 23);
  p2.display();
}

class Person {
  String? name;
  int? age;
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  // Person(this.name, this.age);
  // Person(this.name, [this.age]); //optional parameter age
  Person({required this.name, required this.age}); //named parameter
  // Person({this.name, this.age}); //named parameter with no required
  // Person({this.name, this.age=23}); //named parameter with no required and default value
  void display() {
    print('Name is $name');
    print('age is $age');
  }
}
