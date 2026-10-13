class Person {
  static String name = 'Mohamed';
  static int age = 20;
  static double height = 1.7;
  static bool isStudent = true;

  void printPerson() {
    print('name: $name, age: $age, height: $height, isStudent: $isStudent');
  }
}

void main() {
  Person person_1 = Person();
  Person person_2 = Person();
  person_1.printPerson();
  person_2.printPerson();
}
