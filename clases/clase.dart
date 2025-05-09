import 'persona.dart';

main() {
  final persona = new Persona();
  persona..nombre = "Fernando"
  //persona.age = 34;
  //persona.bio = "Nacio por ahi";
        ..age = 34
        ..bio = "Nacio por ahi";

  print(persona);
}