void main() {
  Point p1 = const Point(x: 1, y: 2); //const improve performance shares same memory
  Point p2 = const Point(x: 1, y: 2);
  print(p1.hashCode);
  print(p2.hashCode);
}
// for const constructor all the properties of class must be final

class Point {
  final int? x;
  final int? y;
  // const Point(this.x, this.y);
  const Point({required this.x, required this.y});
}
