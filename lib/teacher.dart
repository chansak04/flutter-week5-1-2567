class Teacher {
  //1.Property/attribute/variable
  String? name;
  int? age;
  String? subject;
  double? salary;

  //1.1 Constructor
  Teacher(
    String this.name,
    int this.age,
    String this.subject,
    double this.salary
  );

  //2.method/function/action/behavior/operation
  void display(){
    print("Name of teacher : $name");
    print("Age of teacher : $age");
    print("Suject of teacher : $subject");
    print("Salary of teacher : $salary");
  }
}