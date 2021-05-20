import 'dart:io';

void main() {
  var numero1;
  var numero2;
  var maior;
  var menor;

  print('Digite o numero 1');
  numero1 = int.parse(stdin.readLineSync()!);
  print('Digite o numero 2');
  numero2 = int.parse(stdin.readLineSync()!);

  if (numero1 != numero2) {
    if (numero1 > numero2) {
      maior = numero1;
      menor = numero2;
    } else {
      maior = numero2;
      menor = numero1;
    }
    print('O maior numero dentre os 2 informados é o $maior e o menor $menor');

    if (maior % 2 == 0) {
      print('O maior numero é par');
    } else {
      print('O maior numero é impar');
    }

    if (menor % 2 == 1) {
      print('O menor numero é impar');
    } else {
      print('O menor numero é par');
    }
  } else {
    print('Os numeros informados são iguais, insira novamente');
  }
}
