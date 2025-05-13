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
/*
  Persona(int edad, String nombre) {
    //print('Constructor');
    this.age = age;
    this.nombre = nombre;
  }
  */

  Persona(this.age, {this.nombre});

  Persona.persona30(this.nombre) {
    this.age = 30;
  }

  Persona.persona40(String nombre) {
    this.age = 40;
    this.nombre = nombre;
  }

//Metodos(funsiones)
  @override
  String toString() {
    // TODO: implement toString
    return '$nombre $age $bio';
  }
}
