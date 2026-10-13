import 'dart:io';

void main() {
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your height");
  double height = double.parse(stdin.readLineSync()!);
  print("Enter your isStudent");
  bool isStudent = bool.parse(stdin.readLineSync()!);

  print('hello world $name $age $height $isStudent');
  // aritmetic
  int a = 10;
  int b = 20;
  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a * b = ${a * b}');
  print('a / b = ${a / b}');
  print('a % b = ${a % b}');

  // array
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  // array dictionary
  List<Map<String, dynamic>> users = [
    {'name': 'Mohamed', 'age': 20, 'height': 1.7, 'isStudent': true},
    {'name': 'Juan', 'age': 20, 'height': 1.7, 'isStudent': true},
  ];
  print(users);
}

void printName() {
  String name = 'Mohamed';
  print(name);
}
