void main() {
  List<Map<String, dynamic>> persons = [
    {
      "name": "Juan",
      "age": 25,
      "isStudent": true,
      "hobbies": ["Futbol", "Baloncesto", "Programacion"],
      "address": {"street": "Calle Falsa 123", "city": "Bogota"},
    },
  ];
  print(persons);

  persons.addAll([
    {"phoneNumber": "123456789"},
  ]);

  print(persons[0]);
}
