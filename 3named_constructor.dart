void main() {
  person p = person();
  p.display();

  Add a = Add.num3(10, 20,30);
  a.display();
}

class person {
  String? name;
  int? age;
  // person({String? name = 'John', int? age = 0}) {
  //   this.name = name;
  //   this.age = age;
  // }
  person({this.name = 'john', this.age = 0});
  void display() {
    print('name is $name');
    print('age is $age');
  }
}

// named Constructor
class Add {
  int? n1;
  int? n2;
  int? n3;
  Add(this.n1, this.n2);

  Add.num3(this.n1, this.n2, this.n3);
  void display() {
    if (n3 == null) {
      n3 = 0;
    }
    int sum = n1! + n2! + n3!;
    print('Sum is $sum');
  }
}
