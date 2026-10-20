import 'dart:io';

void main() {
  int entrada = 0;

  print("   ===============================");
  print("   === CALCULO DE DESTRIBUIÇÃO ===");
  print("   ===============================");

  print("Entrada de valor a distribui: ");

  entrada = int.parse(stdin.readLineSync()!);

  print("CDB = R-${entrada * (10 / 100)}");
  print("--------------------------------------");
  
  print("LCI ou LCA = R-${entrada * (10 / 100)}");
  print("--------------------------------------");
  
  print("TESOURO = R-${entrada * (15 / 100)}");
  print("--------------------------------------");
  
  print("AÇÕES = R-${entrada * (15 / 100)}");
  print("--------------------------------------");
  
  print("DOLAR = R-${entrada * (15 / 100)}");
  print("--------------------------------------");
  
  print("FII'S = R-${entrada * (15 / 100)}");
  print("--------------------------------------");
  
  print("CRIPTO = R-${entrada * (20 / 100)}");
  print("--------------------------------------");

}

