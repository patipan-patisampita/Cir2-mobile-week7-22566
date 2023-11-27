class Laptop {
  //method
  turnOn() {
    print("Laptop turned on");
  }

  //method
  turnOff() {
    print("Laptop turned off");
  }
}

class MackBook implements Laptop {
  @override
  turnOn() {
    print("MackBook turned on");
  }

  @override
  turnOff() {
    print("MackBook turned off");
  }
}
