/*
Crear un programa de dart que:

si eres mayor o igual a 21 años, mostrar la palabra  "ciudadano"
si estas entre 18(incluyendo) y 20, mostrar "Mayor de edad"
si eres menor a 18(no incluyendo), mostrar "menor de edad"
*/

import 'dart:io';

main() {
  stdout.writeln("¿Cuantos años tienes?");
  int edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}
