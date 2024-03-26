void main() {
  car c1 = new car();
  c1.setColor = 'red';

  car c2 = new car();
  c2.setColor = 'blue';

  String colorfromcar1 = c1.colorGet;
  print("color from car 1 is " + colorfromcar1);

  String colorfromcar2 = c2.colorGet;
  print("color from color 2 is " + colorfromcar2);
}

class car {
  late String _color; //this '_' is to privatalized

//the set
  set setColor(String color) {
    this._color = color;
  }

  //the get method

  String get colorGet => this._color;
}
