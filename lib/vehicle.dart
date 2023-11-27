abstract class Vehicle {
  //Properties
  int price;
  String color;

  //Constructor
  Vehicle(this.price, this.color);

  //Abstract method
  void start();
  void stop();
  void displayBike();
}

class Bike extends Vehicle {
  //Constructor
  Bike(int p, String c) : super(p, c);

  @override
  void displayBike() {
    print("Price:$price Color: $color");
  }

  @override
  void start() {
    print('Bike started');
  }

  @override
  void stop() {
    print('Bike stopped');
  }
}

class Car extends Vehicle {
  Car(int p, String c) : super(p, c);

  @override
  void displayBike() {}

  //Implementation of start()
  @override
  void start() {
    print('Car started');
  }

  //Implementation of stop()
  @override
  void stop() {
    print('Car stopped');
  }
}
