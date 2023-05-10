// A special type that represents a fixed number of constant values
// declared using keyword enum

enum days { Sunday, Monday, Tuesday, Wednesday, Thrusday, Friday, Saturday }

void main() {
  // print(days.values);
  Person p1 = Person('ABC', Gender.Female);
}

enum Gender { Male, Female, Other }

class Person {
  String? name;
  Gender? gender;
  Person(this.name, this.gender);
}
