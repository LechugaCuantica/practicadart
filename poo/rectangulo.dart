class Rectangulo {
  double base;
  double altura;

  Rectangulo({required this.base, required this.altura});

  double area() {
    return base * altura;
  }

  double getPerimetro() {
    return 2 * (base + altura);
  }

  String toString() {
    return "El rectangulo de base: $base, altura: $altura, su area es: ${area().toStringAsFixed(2)} y su perimetro es: ${getPerimetro().toStringAsFixed(2)}";
  }
}

void main() {
  Rectangulo rectangulo = Rectangulo(base: 5, altura: 10);
  print(rectangulo);
}
