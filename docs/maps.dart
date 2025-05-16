void main(List<String> args) {
  final persona = {'nombre': 'Fernando', 'apellido': 'Herrera', 'edad': 33};

  final direccion = {'ciudad': 'Otawa', 'pais': 'Canada'};

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('Keys: ${persona.keys}');
  print('Values: ${persona.values}');

  persona.addAll(direccion);
  print('AddAll: $persona');

  persona.remove('pais');
  print('remove: $persona');

  persona.removeWhere((key, value) {
    if (key != 'nombre') {
      return true;
    } else {
      return false;
    }
  });

  //persona.removeWhere((key, value) => (key == 'nombre') ? false : true);

  print('removeWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key value: $value');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('persona map: $nuevoMapa');
}
