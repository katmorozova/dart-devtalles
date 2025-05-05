/*
Dato de entrada: la base de la tabla de multiplicar
(este dato debe ser capturado por el usuario)
example: 2   2,4,6,8,10

la salida esperada seria

2 * 1 = 2;
2*2=4;
2*3=6
...
2*10 = 20
*/

import 'dart:io';

main() {
  stdout.write('Introduce un numero');
  int number = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= 10; i++) {
    print("$number * $i = ${i * number}");
  }
}
