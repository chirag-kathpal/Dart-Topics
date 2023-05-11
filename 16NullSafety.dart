// Can catch null errors at edit time
// feature to avoid null errors- called sound null safety
// Null safety avoids null errors, runtime bugs, vulnerabilities and system crashes which are difficult to find and fi

void main() {
  // String name = null; //null error
  int? age; //sound null safety
  int id = 20; //variables are non-nullable by default

  age = null;
  // int age2 = age!;
  int age3 = age ?? 0;

  // List of nullable items
  List<int?> items = [1, 2, null, 4];

  print(items);
  printName(null);
}

void printName(String? name) {
  print('Hello, $name');

  Profile p = Profile(null, 'Hello');
  p.PrintProfile();
}

class Profile {
  String? name;
  String bio;

  Profile(this.name, this.bio);
  void PrintProfile() {
    print('name is: ${name ?? 'unknown'}');
    print('Bio: $bio');
  }
}
