void main() {
  final product = new Product(id: 1, name: "Laptop", price: 1000, stock: 10);

  final product2 = new Product(id: 2, name: "Mouse", price: 200, stock: 20);

  print(product);
  print(product2);

  print(
    "El precio incrementado en un 10% es: ${product.printPriceIncrement()}",
  );
  print(
    "El precio incrementado en un 10% es: ${product2.printPriceIncrement()}",
  );
}

class Product {
  int id;
  String name;
  double price;
  int stock;

  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.stock,
  });

  @override
  String toString() {
    return "Id: $id, Name: $name, Price: $price, Stock: $stock";
  }

  double printPriceIncrement() {
    return this.price + (this.price * 0.1);
  }
}
