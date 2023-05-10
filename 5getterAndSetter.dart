class Animal {
  String? _firstName;
  String? _lastName;

  String get fullName => '${this._firstName!} ${this._lastName!}';

  set firstName(String fname) => this._firstName = fname;
  set lastName(String lname) => this._lastName = lname;
}

void main() {
  Animal a = Animal();
  a.firstName = 'Cat';
  a.lastName = 'Billy';
  print(a.fullName);
}
