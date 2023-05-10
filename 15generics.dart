class Data<T> {
  T? data;
  Data(this.data);
}

void main() {
  Data<int> d1 = Data<int>(25);
  Data<double> d2 = Data<double>(34.6);

  print(d1.data);
  print(d2.data);
  print(genMethod("hello"));
}

T genMethod<T>(T value) {
  return value;
}
