void main() {
  student st1 = student();
  st1.setSemester = 3;
  st1.setName = "ifeadigo";
  st1.setAge = 19;

  person p1 = person();
  p1.setName = "Vanessa Jideonwo";
  p1.setAge = 18;

  int infofromsemester = st1.getSemester;
  print(infofromsemester);

  String inforgetname = st1.Getname;
  print(inforgetname);

  int infotogetage = st1.GetAge;
  print(infotogetage);

  String infofromperson = p1.Getname;
  print(infofromperson);

  int getnamefromperson = p1.GetAge;
  print(getnamefromperson);
}
//inheritance


class person {
  late String _name;
  late int _age;

  set setName(String name) {
    this._name = name;
  }

  set setAge(int age) {
    this._age = age;
  }

  String get Getname => this._name;

  int get GetAge => this._age;

  void run() {
    print("$_name runs");
  }
}

class student extends person {
  late int _semester;

  set setSemester(int semester) {
    this._semester = semester;
  }

  int get getSemester => this._semester;
}
