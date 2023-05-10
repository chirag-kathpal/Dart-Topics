void main() {
  Men m = Men();
  m.canRun();
  m.canWalk();
  m.canSleep();
}

abstract class Persons {
  canWalk();
  canRun();
}

abstract class BCA {
  canSleep();
}

class Men implements Persons, BCA {
  @override
  canWalk() {
    print('Can Walk');
  }

  @override
  canRun() {
    print('Can Run');
  }

  @override
  canSleep() {
    print('Can Sleep');
  }
}
