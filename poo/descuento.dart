class Discount {
  double value;
  double quantityProducts;
  double? discount;

  Discount({required this.value, required this.quantityProducts}) {
    if (quantityProducts <= 0) {
      throw new Exception(
        "La cantidad de productos no puede ser menor o igual a 0",
      );
    } else {
      if (quantityProducts > 100) {
        discount = 0.10;
      } else if (quantityProducts > 11 && quantityProducts < 100) {
        discount = 0.088;
      } else if (quantityProducts > 1 && quantityProducts < 10) {
        discount = 0.011;
      }
    }
  }

  double getDiscount() {
    return value * discount!;
  }

  double getTotalValue() {
    return value - getDiscount();
  }

  String toString() {
    return "El descuento es: ${getDiscount().toStringAsFixed(2)} y el valor total es: ${getTotalValue().toStringAsFixed(2)}";
  }
}

void main() {
  try {
    Discount discount = Discount(value: 100, quantityProducts: -1);
    print(discount);
  } catch (e) {
    print(e);
  }
}
