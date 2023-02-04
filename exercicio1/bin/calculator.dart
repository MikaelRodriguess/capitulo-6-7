import 'package:calculator/calculadora.dart' as calculadora;
import 'dart:io';

void main(){
  print('Digite o número correspondente a operação que deseja utilizar:'
  '\n1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão');
  String operacao = (stdin.readLineSync()!);
  print('Digite dois numeros:');
  double numero1 = double.parse(stdin.readLineSync()!);
  double numero2 = double.parse(stdin.readLineSync()!);

  switch(operacao) {
    case '1':
      calculadora.soma(numero1, numero2);
      break;
    case '2':
      calculadora.subtracao(numero1, numero2);
      break;
    case '3':
      calculadora.multiplicacao(numero1, numero2);
      break;
    case '4':
      calculadora.divisao(numero1, numero2);
      break;
  }
}