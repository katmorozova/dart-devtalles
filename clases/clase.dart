main() {
  final persona = new Persona();
  persona.nombre = "Fernando";
  persona.age = 34;
  persona.bio = "Nacio por ahi";

  print(persona.toString());
}

class Persona {
//Campos o propiedad
  String? nombre;
  int? age;
  String? bio;

//Get y sets

//Constructores

//Metodos(funsiones)
@override
  String toString() {
    // TODO: implement toString
    return '$nombre $age $bio';
  }



}
