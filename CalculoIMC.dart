import 'dart:io';
import 'dart:math';

void main() {
  //Leitura do nome
  print('Digite seu nome:');
  var txtNome = stdin.readLineSync();
  print("Seja Bem Vindo $txtNome");

  //leitura do peso
  print("Digite seu peso");
  var txtPeso = stdin.readLineSync();
  var peso = int.parse(txtPeso!);
  print("Peso digitado $peso");
  // Leitura da altura
  print("Digite sua altura");
  var txtaltura = stdin.readLineSync();
  var altura = double.parse(txtaltura!);
  print("Altura digitado $altura");

  //caculando IMC
  var imc = peso / pow(altura, 2);
  print("O seu imc é: $imc");
}
