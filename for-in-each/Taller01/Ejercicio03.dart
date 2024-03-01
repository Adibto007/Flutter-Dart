import 'dart:io';

void main() {
  print('Ingrese la nota de matematicas:  ');
  double matematicas = double.parse(stdin.readLineSync().toString());

  print('Ingrese la nota de fisica : ');
  double fisica = double.parse(stdin.readLineSync().toString());

  print('Ingrese la nota de quimica : ');
  double quimica = double.parse(stdin.readLineSync().toString());

  print('Ingrese la nota de historia : ');
  double historia = double.parse(stdin.readLineSync().toString());

  print('Ingrese la nota de lengua : ');
  double lengua = double.parse(stdin.readLineSync().toString());

  List lista = ["Matematicas", "Fisica", "quimicas", "Historico", "lenguas"];
  int cont = 0;
  List<double> numeros = [matematicas, fisica, quimica, historia, lengua];
  numeros.forEach((x) {
    print(lista[cont]);
    cont++;
    print("Su nota es : $x\n");
  });
}
