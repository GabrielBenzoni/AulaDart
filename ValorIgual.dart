import 'dart:io';
import 'dart:math';

void main() {
  print("Digite o numero o primeiro numero");
  var txtNumero1 = stdin.readLineSync();
  var numero1 = int.parse(txtNumero1!);

  print("Digite o numero o segundo numero");
  var txtNumero2 = stdin.readLineSync();
  var numero2 = int.parse(txtNumero2!);

  if (numero1 > numero2) {
    print("O $numero1 é maior");
  } else if (numero1 < numero2) {
    print("O $numero2 segundo é maior");
  } else {
    print("Numero neutro");
  }
}
