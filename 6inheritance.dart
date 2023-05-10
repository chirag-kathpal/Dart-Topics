void main() {
  var student = Student();
  student.schoolName = 'VNSPS';
  student.name = 'ABC';
  // student.display();
  student.displaySchoolInfo();
}

class Person {
  String? name;
  int? age;

  void display() {
    print('Name: $name');
    print('Age: $age');
  }
}

class Student extends Person {
  String? schoolName;
  String? schoolAddress;

  void displaySchoolInfo() {
    super.display();
    print('School Name: $schoolName');
    print('School Address: $schoolAddress');
  }
}
