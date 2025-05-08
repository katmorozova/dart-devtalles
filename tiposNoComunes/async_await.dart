import 'dart:io';

main() async{
  String path = Directory.current.path + '/tiposNoComunes/assets/personas.txt';
  leerArchivo(path).then(print);
  String texto = await leerArchivo(path);//esperando su resolucion
  print(texto);

  print('fin del main');
}

Future<String> leerArchivo(String path) async {//siempre asignar tipo de dato para Future
  //transforma una funcion a una misma funcion que devuelve un Future
  File file = new File(path);
  return file.readAsString();
  //return 'Hola mundo!';
}
