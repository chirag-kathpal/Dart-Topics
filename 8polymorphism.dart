class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print('Dog is eating');
  }
}

void main() {
  Animal a1 = Animal();
  a1.eat();

  Dog d1 = Dog();
  d1.eat();
}
