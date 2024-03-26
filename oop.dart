// a class is a blueprint for an object

main() {
  car c1 = car();
  c1.color = "red";

  car c2 = car();
  c2.color = "blue";

  c1.drive();
  c2.whichColor();
}

class car {
  late String color;

  void drive() {
    print("$color car is moving");
  }

  void whichColor() {
    print("$color its the color of the car");
  }
}
