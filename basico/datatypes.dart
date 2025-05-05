main() {
// NUMEROS
  //var a = 10; //utilizar var poco

  //int b = 10; //numero entero
  //double c = 5.5;

  //int d; //va tener valor no_nullable

  //int? f = null;

  int _a = 30;
  double $b = 40.0;

  double resultado = _a + $b;
  //print(resultado);

//STRING

  String nombre = "Tony";
  String? nombre1;
  String nombre2 = "O'Connor";
  String apellido = "Stark";

  String nombreCompleto = '$nombre $apellido';

  String multiline = '''
¡Hola, Mundo!
¿Como estas?
$nombreCompleto
O'Connor
''';
  //print(multiline);

  //BOOLEANS

  bool isActive = true;
  bool isNotActive = !isActive;

  //print(isNotActive);

//LISTS

  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];
  villanos.add('Duende Verde');
  print(villanos);
  print(villanos.toList());

//SETS

  var villanosSet = villanos.toSet();
  print(villanosSet);

  var villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  print(villanos2);

//MAPS
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'nivel': 9000,
  };
  print(ironman);
  print(ironman['nivel']);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll(
      {'nombre': 'Steve', 'poder': 'Soportar droga sin morir', 'nivel': 5000});

  print(capitan);
}
