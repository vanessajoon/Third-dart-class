void main() {
  namjoon nam = namjoon();
  nam._groupName = "BTS";
  nam._age = 25;
  nam._fullName = "Kim Namjoon";

  String info = nam.getGroupName;
  print(info);

  int info1 = nam.getGroupAge;
  print(info1);

  String info3 = nam.getFullName;
  print(info3);
}

class namjoon {
  late String _groupName;
  late int _age;
  late String _fullName;

  set setGroupName(String name) {
    this._groupName = name;
  }

  set setAge(int age) {
    this._age = age;
  }

  set setFullName(String fullname) {
    this._fullName = fullname;
  }

  get getGroupName => this._groupName;

  get getGroupAge => this._age;

  get getFullName => this._fullName;
}
