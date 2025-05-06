import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    //una condicion que tiene que regresar un valor booleano
//si condicion se cumpla - se ejecuta el codigo aqui, sino salta a la siguiente accion
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('desea continuar? (y/n)');

    continuar = stdin.readLineSync() ?? 'n';
  }
}
