abstract class Figure {
  double lados;

  Figure({required this.lados});

  double area();
}

class Square extends Figure {
  Square({required super.lados});

  double area() {
    return lados * lados;
  }
}

class Circle extends Figure {
  Circle({required super.lados});

  double area() {
    return 3.1416 * (lados * lados);
  }
}

void main() {
  var square = Square(lados: 5);
  var circle = Circle(lados: 3);
  print(square.area());
  print(circle.area());
}
