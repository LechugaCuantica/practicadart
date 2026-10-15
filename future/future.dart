void main() {
  print("Inicio");
  getAdd()
      .then((result) {
        print('$result');
      })
      .catchError((err) {
        print(err);
      })
      .whenComplete(() {
        print("Proceso completado");
      });
}

Future<String> getAdd() {
  return Future.delayed(Duration(seconds: 5), () {
    int add = 0;
    for (int i = 0; i < 1000; i++) {
      add += i;
    }

    return '$add';
  });
}
