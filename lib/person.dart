class Person {
  //1.Property/attribute/variable
  String? name;
  int? age;
  String? subject;

  //1.1 Constructor with Named Parameters
  Person(this.name, this.age, [this.subject = "Science"]);

  void display() {
    print("Name of person: $name");
    print("Age of person: $age");
    print("Subject of person: $subject");
  }
}