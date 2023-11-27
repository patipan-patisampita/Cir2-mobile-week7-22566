class Employee {
  //1.Property: Static variable
  static int count = 0;
  //2.Constructor
  Employee() {
    // count = count + 1;
    count++;
  }

  //3.totalEmployee Method of Employee class
  void totalEmployee() {
    print("Total Employee:$count");
  }
}
