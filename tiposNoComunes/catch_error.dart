main() {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio!, exploto esta cosa';
    }

    return 'Return future';
  });

  //timeout.then((texto) => print(texto));
  timeout.then(print).catchError((error) => print(error));//manejo del error

  print('Fin del mes');
}
