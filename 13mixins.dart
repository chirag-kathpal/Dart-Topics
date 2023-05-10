mixin electricVariant {
  void electricvariant() {
    print('I Am Electric');
  }
}
mixin petrolVariant {
  void petrolvariant() {
    print('Petrol vehicle');
  }
}

class Vehicle with electricVariant, petrolVariant {}

void main() {
  Vehicle v = Vehicle();
  v.electricvariant();
  v.petrolvariant();
}
// mixin mixinName on className{
//   @override
//   method(){

//   }
// }