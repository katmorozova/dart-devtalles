import 'dart:io';

main() {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 seconds later!');
    return 'Return future';
  });

  //timeout.then((texto) => print(texto));
  timeout.then(print);

  print('Fin del mes');

  File file = new File(Directory.current.path +
      '/tiposNoComunes/assets/personas.txt'); //donde se encuentra la carpeta assets con archivo
//File file = new File(Directory.current.path + '\\tiposNoComunes\\assets\\personas.txt');//para windows

  Future<String> f = file.readAsString();
  f.then(print);

  print('Fin del main');
}
