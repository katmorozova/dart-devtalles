void main(List<String> args) {
  String nombre = 'Fernando';
  String apellido = 'Herrera';

  String nombreCompleto = '$nombre $apellido';

  print(nombreCompleto);

  print('Length: ${nombreCompleto.length}');
  print('Contains F: ${nombreCompleto.contains('F')}');
  print('EndWith a: ${nombreCompleto.endsWith('a')}');

  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');

  //print('Operador []: ${nombreCompleto[100]}');
  print('Operador *: ${nombreCompleto * 3}');
  print('Operador *: ${'*' * 10}');

  print('ReplaceAll: ${nombreCompleto.replaceAll(RegExp(r'e'), 'a')}');
  print('SubString: ${nombreCompleto.substring(0, 5)}');

  print('indexOf F: ${nombreCompleto.indexOf('F')}');
  print('Split: ${nombreCompleto.split(' ')}');
  print('Split: ----${nombreCompleto.split(' ')[1]}----');

  print('Capitalizar: ${nombreCompleto[nombreCompleto.length -1].toUpperCase()}');
}
