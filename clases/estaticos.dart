class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave Inglesa',
    'Desarmador'
  ];

  static void imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
  //final herr = new Herramientas();

  //Herramientas.listado.add('Tenazas');
  //Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}
