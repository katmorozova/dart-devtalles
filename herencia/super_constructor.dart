class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);
}

void main(List<String> args) {
  final yo = new Persona('Fernando', 33);
  final pedro = new Cliente(23, 'Frouzen');
  yo.imprimirNombre();
  pedro.imprimirNombre();
}
