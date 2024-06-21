class Cat {
  //1.Property/attribute/field/variable
  final String? name;
  final int? age;
  final int? sid;

  //1.1 Constructor with Optinal Parameters
  const Cat ({this.name, this.age, this.sid});

  void display() {
    print("Name of cat: $name");
    print("Age of cat: $age");
    print("Sid of cat: $sid");
  }
}