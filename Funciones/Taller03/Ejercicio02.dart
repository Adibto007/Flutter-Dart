import 'dart:io';

void main() {
  print("Digite hasta que numero entero quieres sumar");
  int numero = int.parse(stdin.readLineSync().toString());
  sumar(numero);
}

void sumar(int numero) {
  int x = 1;
  int i = 1;
  int z = 1;
  while (i < numero) {
    z = z + 2;
    x = x + z;
    i++;
  }
  print(x);
}
