abstract class Animal {
  int legs;

  Animal({required this.legs});

  void makeSound();
}

class Dog extends Animal {
  Dog({required super.legs});

  @override
  void makeSound() {
    print("woof");
  }
}

class Cat extends Animal {
  Cat() : super(legs: 4);

  @override
  void makeSound() {
    print("meow");
  }
}

class Cow extends Animal {
  Cow() : super(legs: 4);

  @override
  void makeSound() {
    print("moo");
  }
}

void main() {
  var dog = Dog(legs: 4);
  var cat = Cat();
  var cow = Cow();
  dog.makeSound();
  cat.makeSound();
  cow.makeSound();
}
