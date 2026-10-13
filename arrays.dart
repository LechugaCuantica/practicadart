void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 54, 656, 6565, 65, 56];
  List<String> numbers2 = [];

  numbers.sort();

  numbers.forEach((number) {
    numbers2.add(number.toString());
  });

  print("Los numeros ordenados son: $numbers2");
}
