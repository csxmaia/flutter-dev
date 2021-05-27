import 'dart:io';
import 'dart:math';

import 'dart:mirrors';

void main() {
  // var nomes = <String>[];
  var pessoas = [
    {'nome': 'Antonio', 'numero': 50},
    {'nome': 'Joao', 'numero': 22},
    {'nome': 'Ricardo', 'numero': 27},
    {'nome': 'Cleiton', 'numero': 10}
  ];

  print('Lista de numeros escolhidos');
  for (var pessoa in pessoas) {
    print(pessoa['numero']);
  }

  print('ao menos 1 pessoa não será escolhida');
  var random = new Random();
  for (var i = 0; i < pessoas.length; i++) {
    var pessoa = 1 + random.nextInt(pessoas.length - 1);
    print(pessoas[pessoa]['nome']);
    print('Escolhido');
  }

  print('nome das pessoas');
  var count = 0;
  while (count < pessoas.length) {
    print(pessoas[count]['nome']);
    count++;
  }
}
