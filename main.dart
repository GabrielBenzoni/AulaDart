import 'dart:io';
import 'dart:math';

void main() {
  print("Digite o valor da gasolina");
  var txtGasolina = stdin.readLineSync();
  double gasolina = double.parse(txtGasolina!);

  print("Digite o valor do Etanol");
  var txtEtanol = stdin.readLineSync();
  double etanol = double.parse(txtEtanol!);

  var calculo = etanol / gasolina;

  if (calculo >= 0.70) {
    print("Abasteça com Gasolina tio");
  } else {
    print("Abasteça com Etanol tio");
  }
}
