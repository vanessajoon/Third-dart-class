void main() {
  info in1 = new info(name: "CALEB", age: 18);
  in1.student();

}

class info {
  info({required this.name, required this.age});
  final String name;
  final int age;

  void student() {
    print("My name is $name, i am $age years old");
  }
}
