void greet(String name, [String message = 'Welcome to Dart']) {
  print("Hola $name, $message");
}

void main() {
  greet("Juan", "Como estas");
}
