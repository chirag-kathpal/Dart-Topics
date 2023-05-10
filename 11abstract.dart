// we cannot create object of abstract class
// abstract method only have signature, no implementation
abstract class vehicle {
  void start();
  void stop();
  void display() {
    print('From abstract class');
  }
}

class Car extends vehicle {
  @override
  void start() {
    print('Car  Started');
  }

  @override
  void stop() {
    print('Car Stopped');
  }
}
