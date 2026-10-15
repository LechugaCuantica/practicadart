void main() async {
  print('Inicio');
  try {
    String datos = await getAdd();
    print(datos);
  } catch (e) {
    print(e);
  } finally {
    print("Fin del programa");
  }
}

Future<String> getAdd() {
  return Future.delayed(Duration(seconds: 5), () {
    int add = 0;
    for (int i = 0; i < 10000; i++) {
      add += i;
    }

    return '$add';
  });
}
