import 'package:flutterdev/variaveis.dart' as variaveis;
import 'package:flutterdev/ifelse.dart' as ifelse;
import 'package:flutterdev/listaserepeticoes.dart' as listaserepeticoes;
import 'dart:io';

void main(List<String> arguments) {
  print('Insira o numero da "lib" que deseja executar:');
  print('1. variaveis');
  print('2. if/else');
  print('3. listas e repeticoes');

  var opcaoInput = stdin.readLineSync();
  var opcao = int.parse(opcaoInput!);

  if (opcao == 1) {
    variaveis.main();
  }
  if (opcao == 2) {
    ifelse.main();
  }
  if (opcao == 3) {
    listaserepeticoes.main();
  }
}
