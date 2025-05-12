class Persona {
//Campos o propiedad
  String? nombre;
  int? age;
  //String? bio;
  String _bio = 'Hola, soy una propiedad privada.';

//Get y sets

  String get info {
    return 'Hola mundo desde Persona!';
  }

  String get bio => _bio.toUpperCase();

  set bio(String texto) {
    _bio = texto;
  }

//Constructores

//Metodos(funsiones)
  @override
  String toString() {
    // TODO: implement toString
    return '$nombre $age $bio';
  }
}
