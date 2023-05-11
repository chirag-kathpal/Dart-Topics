import 'dart:math';

void main() {
  Object name = "ABCD";
  // print(name.length);
  if (name is String) print(name.length);

  printName('ABC');
}
// type promotion works in the following ways:
// promoting from general types to specific subtypes
// promoting from nullable types to non-nullable types

// promotion from nullable to non-nullable type
void printName(String? name) {
  if (name == null) throw Exception('name cannot be null');
  print(name.length);

  print(DataProvider().stringorNull);
}

class DataProvider {
  String? get stringorNull => Random().nextBool() ? 'Hello' : null;
}
