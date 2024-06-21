import 'package:dart_week5/boss.dart';
import 'package:dart_week5/car.dart';
import 'package:dart_week5/cat.dart';
import 'package:dart_week5/person.dart';
import 'package:dart_week5/student.dart';
import 'package:dart_week5/student2.dart';
import 'package:dart_week5/teacher.dart';

void main(List<String> argruments){
  callCar();
  // callCat();
  // callPerson();
  // callStudent2();
  // callBoss();
  // callTeacher();
  // callStudent();
}

//Constructor with Optinal Parameters
void callCar() {
  Car car1 = Car();
  car1.setName("Toyota");
  print("Name of a car: ${car1.getName()}");
}

//Constructor with Optinal Parameters
void callCat() {
  const Cat cat = Cat(name : "Mr.Srisawat", age: 3, sid: 1001);
  cat.display();
}

//Constructor with Optinal Parameters
void callPerson() {
  //Object:Create object of student in class
  Person per1 = Person("Mr.Albert Einstein", 55);
  per1.display();
}

//Constructor with Optinal Parameters
void callStudent2() {
  //Object:Create object of student in class
  Student2 std5 = Student2(name: "Mr.John doe", age: 20, sid: 4001);
  std5.display();
  // print("Name of boss: ${std5.name}");
  // print("Age of boss: ${std5.age}");
  // print("Sid of boss: ${std5.sid}");
}

void callBoss() {
  //Object: Create object of Student in class
  Boss boss1 = Boss();
  boss1.name = "Mr.Jack Ma";
  boss1.age = 57;
  print("Name of boss: ${boss1.name}");
  print("Age of boss: ${boss1.age}");
}

void callTeacher(){
  //Object:Create object of student in class
  Teacher teacher1 = Teacher("Mr.Elon Musk", 45, "Program", 5500.0);
  teacher1.display();
}

void callStudent(){
  Student std1 = Student("Mr.Jhon doe",20,4001);
  std1.disPlay();

  Student std2 = Student("Mr.Mark Zuckerberg",40,4002);
  std2.disPlay();

  // print("Name : ${std1.name}");
  // print("Age : ${std1.age}");
  // print("Id : ${std1.sid}");
  // std1.name = "Mr.Jhon doe";
}