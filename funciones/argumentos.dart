void saludar(String mensaje) {}

void saludar1(String mensaje,
    [String nombre = '<insertar nombre>', int edad = 20]) {
  print('$mensaje $nombre  - $edad');
}

void saludar2({String? mensaje, required String nombre, int veces = 10}) {
  //cuerpo de la funcion
  print('Saludar2: $mensaje $nombre - $veces');
}

void saludar3(String mensaje, { required String nombre, int edad = 23}) { //argumento posicional
  //cuerpo de la funcion
  print('Saludar3: $mensaje $nombre - $edad');
}

void main(List<String> args) {

  saludar("Hola mundo!");
  saludar2(veces: 23, nombre: 'Tony');
  saludar3('Saludos', edad: 12, nombre: 'Tony');
}
