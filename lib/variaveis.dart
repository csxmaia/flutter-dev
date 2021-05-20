import 'dart:io';

void main() {
  String? nome;
  var idade;
  String? medida;
  dynamic valorMedida;

  print('Informe o seu nome: ');
  nome = stdin.readLineSync();

  print('insira a sua idade: ');
  idade = stdin.readLineSync();

  print('Insira sua medida: (ex. calçado, altura, roupa, peso)');
  medida = stdin.readLineSync();

  print('Insira o valor de sua medida: (ex. 42, M, GG, 1.76, 80kg)');
  valorMedida = stdin.readLineSync();

  print(
      'Meu nome é $nome, tenho $idade anos, e a minha medida de $medida é $valorMedida');
}
