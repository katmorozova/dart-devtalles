/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';


main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  userInfo(1500, 1);
  userInfo(1800, 2);
}
  


  void printLine(String text) => stdout.writeln(text);
  
  String readDate() => stdin.readLineSync() ?? '';

  void userInfo(double salario, int i){

    printLine('=========== Usuario $i =============');
      printLine('¿Cúal es su nombre?');
      String nombre = readDate();

      printLine('¿Qué edad tienes?');
      String edad = readDate();

      printLine('¿En qué país naciste?');
      String pais = readDate();

      final Map<String, dynamic> usuario = {
        'nombre': nombre,
        'edad': edad,
        'pais': pais
      };

      printLine('Usuario $i sin deducciones');
      printLine(usuario.toString());

      
      double deducciones = salario * 0.15;
      double salarioNeto = salario - deducciones;

      usuario['salario'] = salario;
      usuario['deducciones'] = deducciones;
      usuario['salarioNeto'] = salarioNeto;

      printLine(usuario.toString());

  }
  

  
  

  