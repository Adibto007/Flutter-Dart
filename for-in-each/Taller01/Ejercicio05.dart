void main() {

  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];

  numeros.reversed.forEach((numero) {

    if (numero != numeros.first) {
      print('$numero,');
    }
  });
}
