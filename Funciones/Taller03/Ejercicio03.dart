import 'dart:io';

void main() {
  print("Digite el numero 1");
  int numero = int.parse(stdin.readLineSync().toString());

  print("Digite el numero 2");
  int numero2 = int.parse(stdin.readLineSync().toString());
  print("$numero , $numero2");

  cambio(numero, numero2);
}

void cambio(int numero, int numero2) {
  int temp;
  temp = numero;
  numero = numero2;
  numero2 = temp;
  print("$numero $numero2");
}
