void main() {
  students s1 = new students();
  s1.id = 001;
  s1.name = "IFEADIGO";
  s1.age = 19;

  students s2 = new students();
  s2.id = 002;
  s2.name = "DAVID";
  s2.age = 19;

  s1.student1();
  s2.student2();
}

class students {
  late int id;
  late String name;
  late int age;

  void student1() {
    print(
        " student identity number: $id \n student name: $name \n student age: $age");
  }

  void student2() {
    print(
        " student identity number: $id \n student name: $name \n student age: $age");
  }
}
