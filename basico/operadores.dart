main() {
  //operadores de asignacion
  int a = 10;

  int b = 1;
  b ??= 20; // Asignar el valor si la variable es null
  //print(b);

  // Operadores condicionales <,> <=, >=, ==, !=

  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  //print(resp);

  int d = b ?? a; //si b es null uar el valor de a
  int f = b ?? a ?? 100; //si ambos volores son null asignar un valor de 100

  String persona1 = 'Fernamdo';
  String persona2 = 'Alberto';

  //print(persona1 == persona2);
  // print(persona1 != persona2);
}
