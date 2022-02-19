import 'dart:io';
import 'dart:convert';

void main(List<String> arguments) {
  double alt;
  double pe;

  print("Digite a sua altura");
  var a = stdin.readLineSync(encoding: utf8);

  print("Digite o seu peso");
  var b = stdin.readLineSync(encoding: utf8);

  alt = double.parse(a!);
  pe = double.parse(b!);

  double imc = calculaIMC(alt, pe);
  print("O valor do IMC é: $imc");
}

double calculaIMC(double altura, double peso) {
  double resultado = peso / (altura * altura);
  return resultado;
}






/*
Tipos de dados // variaveis
Number
String
Boolean
dynamic
Function
List
Map
Métodos //
Expressões lógicas --> operadores realacionais e operadores lógicos

*/

// Um algoritmo que soma dois números já conhecidos