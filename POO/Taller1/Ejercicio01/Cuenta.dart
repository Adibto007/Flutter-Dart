import 'dart:io';

class Cuenta {
  //Atributos
  String numeroCuenta;
  String documento;
  double saldoActual;
  double interesAnual;

  //Constructor
  Cuenta(
      this.numeroCuenta, this.documento, this.saldoActual, this.interesAnual) {
    this.numeroCuenta = numeroCuenta;
    this.documento = documento;
    this.saldoActual = saldoActual;
    this.interesAnual = interesAnual;
  }

  //Metodos

  void ingresar(Cuenta persona) {
    print("Ingrese el valor que desea agregar a su tarjeta");
    double saldoNuevo = double.parse(stdin.readLineSync().toString());
    persona.saldoActual = saldoNuevo;
  }

  void retirar(Cuenta persona) {
    print("Ingrese el valor que desea retirar ");
    double retirar = double.parse(stdin.readLineSync().toString());
    persona.saldoActual = saldoActual - retirar;
  }

  void mostrar(Cuenta persona) {
    persona.interesAnual = ((interesAnual / 100) * 12) ;

    print("|------------------------------------------------|");
    print("|----------------NUMERO DE CUENTA----------------|");
    print("|------------------------$numeroCuenta-----------|");
    print("|--------------------DOCUMENTO-------------------|");
    print("|------------------------$documento--------------|");
    print("|--------SALDO ACTUAL--------INTERES ANUAL-------|");
    print("|--------------$saldoActual------$interesAnual---|");
    print("|------------------------------------------------|");
  }
}

//Principal
void main() {
  var persona = new Cuenta("1", "1", 0, 10);
  persona.ingresar(persona);
  persona.retirar(persona);
  persona.mostrar(persona);
}
