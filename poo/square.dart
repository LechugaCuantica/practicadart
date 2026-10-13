class Square {
  double height;

  Square({required this.height});

  double area() {
    return height * height;
  }

  double getPerimeter() {
    return height * 4;
  }

  String toString() {
    return "El cuadrado de altura: $height, su area es: ${area().toStringAsFixed(2)} y su perimetro es: ${getPerimeter()}";
  }
}

void main() {
  final square = Square(height: 5);
  print(square);
}
