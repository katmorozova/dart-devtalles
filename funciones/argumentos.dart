void saludar(String mensaje) {}

void saludar1(String mensaje,
    [String nombre = '<insertar nombre>', int edad = 20]) {
  print('$mensaje $nombre  - $edad');
}

void main(List<String> args) {
  saludar("Hola mundo!");
}
