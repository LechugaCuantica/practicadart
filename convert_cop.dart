void main() {
  double result = convertToUSD(10000);
  print("Se convirtieron ${result.toStringAsFixed(2)} USD");

  double result2 = convertToUSD(10000, 3500);
  print(
    "Se convirtieron ${result2.toStringAsFixed(2)} USD con el precio a 3500",
  );
}

double convertToUSD(double cops, [double usdPrice = 3206.14]) {
  return cops / usdPrice;
}
