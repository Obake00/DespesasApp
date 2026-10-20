import 'dart:io';

void main() {
  int n = 0;

  print("Taboada do 'x'");
  print("Digite um numero de 1 a 9 para iniciar a taboada...");

  n = int.parse(stdin.readLineSync()!);

  while (n < 1 || n > 9) {
    print("Numero fora do intervalo de 1 - 9");
    print("Digite novamente");

    n = int.parse(stdin.readLineSync()!);
  }

  print("taboada do $n:");

  for (int i = 0; i < 10; i++) {
    print("$n * $i = ${n * i}");
  }
  print("Fim");
}
