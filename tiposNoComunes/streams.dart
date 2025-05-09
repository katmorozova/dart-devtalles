import 'dart:async';

main() {
  //final streamController = StreamController();
  //final streamController = new StreamController<String>();
  final streamController = new StreamController<String>.broadcast();//transforma stream en multiples suscripciones
  

  streamController.stream.listen((data) => print('Despegando! $data'),
      onError: (err) => print('Error! $err'),
      onDone:() => print('Mission completa!'),
      cancelOnError:
          true //cancelar error, despues no ejecuta programa y no recibimos informacion
      );
  streamController.stream.listen((data) => print('Despegando Stream2! $data'),
      onError: (err) => print('Error Stream 2! $err'),
      onDone:() => print('Mission completa Stream 2!'),
      cancelOnError:
          true //cancelar error, despues no ejecuta programa y no recibimos informacion
      );    

  streamController.sink.add('Apollo 10');
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, tenemos un problema');
  streamController.sink.add('Apollo 14');

  streamController.sink.close();

  

  print('Fin del main');
}
