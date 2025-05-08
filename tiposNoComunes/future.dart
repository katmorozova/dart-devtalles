main() {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 seconds later!');
    return 'Return future';
  });

  //timeout.then((texto) => print(texto));
  timeout.then(print);

  print('Fin del mes');
}
