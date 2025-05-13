import 'persona.dart';

main() {
  final persona = new Persona(33, nombre: 'Fernando');
  final persona2 = new Persona.persona40('Maria');

  //persona..nombre = "Fernando"
  //persona.age = 34;
  //persona.bio = "Nacio por ahi";
  //..age = 34;
  //..bio = "Nacio por ahi";

  persona.bio = 'Cambie el valor!';

  print(persona.bio);
  print(persona2);
}
