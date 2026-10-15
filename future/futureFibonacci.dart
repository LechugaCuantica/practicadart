void main() async {
  try {
    String numbers = await fibonacci(10);
    print(numbers);
  } catch (e) {
    print(e);
  }
}

Future<String> fibonacci(int num) {
  return Future.delayed(Duration(seconds: 1), () {
    int a = 0;
    int b = 1;
    int c = 0;
    List<int> numbers = [];
    List<int> sortedNumbers = [];

    for (int i = 0; i < num; i++) {
      numbers.add(c);
      c = a + b;
      a = b;
      b = c;
    }

    for (int i = numbers.length - 1; i >= 0; i--) {
      sortedNumbers.add(numbers[i]);
    }

    return sortedNumbers.toString();
  });
}
