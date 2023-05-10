void main() {
  Employee e1 = Employee();
  e1.setId(12);
  e1.setName("Chirag");
  print(e1.getId());
  print(e1.getName());

  Camera c1 = Camera();
  c1.name = 'ABC';
  c1.id = 34;
  c1.prize = 450000;

  print(c1.id);
  print(c1.name);
  print(c1.prize); 
}

// using _, we can make properties private
// private properties are accessible to library level

class Employee {
  int? _id;
  String? _name;

  void setId(int id) {
    if (id < 0) {
      this._id = 0;
    } else {
      this._id = id;
    }
  }

  void setName(String name) {
    this._name = name;
  }

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }
}

class Camera {
  int? _id;
  String? _name;
  double? _prize;

  int get id => _id!;
  String get name => _name!;
  double get prize => _prize!;

  set id(int id) => this._id = id;
  set name(String name) => _name = name;
  set prize(double prize) => _prize = prize;
}
