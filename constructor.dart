//ever class has a constructor a constructor is first called when you create an object
void main() {
  final car bluecar = car(color: "purple", engine: "v12");
  print(bluecar.color);
  print(bluecar.engine);
  bluecar.drive();

  car norm = car(color: 'yellow', engine: 'V8');
  norm.drive();
}

class car {
  car({required this.color, required this.engine});

  final String color;
  final String engine;

  void drive() {
    print("car is moving");
  }
}
