import 'dart:io';

main() {
  //imprimir en terminal o cmd
  stdout.write('Hola mundo!');

  //Leer informacion desde terminal
  String? nombre = stdin.readLineSync();
  //String nombre = stdin.readLineSync() ?? 'no hay valor';
  stdout.writeln('Tu nombre es: $nombre');
}
