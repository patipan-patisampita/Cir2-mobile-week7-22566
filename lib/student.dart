class Student {
  //1.Properties of Student class
  int? id;
  String? name;
  static String? schoolName = "trattc";

  //Constructor
  Student(this.id, this.name);

  //2.Method
  void display() {
    print(id);
    print(name);
    print(schoolName);
  }
}
