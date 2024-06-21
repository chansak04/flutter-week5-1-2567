class Student{
  //1.Property/attribute/field/variable
  String? name;
  int? age;
  int? sid;

  //1.1 Constructor
  Student(String n, int a, int id){
    name = n;
    age = a;
    sid = id;
  }

  //2.method/function/action/behavior/operation
  void disPlay(){
    print("Name : $name");
    print("Age : $age");
    print("Id : $sid");
  }
}