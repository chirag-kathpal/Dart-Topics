class Simple {
  static String planet = 'Earth';
}

void main() {
  Simple s = Simple();
  print(Simple.planet);
  Simple.planet = 'mars';
  print(Simple.planet);
}
