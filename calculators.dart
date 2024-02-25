import 'dart:io';

void calculator() {
  print('Operasiyani secin!');

  print("1.toplama");
  print("2.vurma");
  print("3.bolme");
  print("4.cixma");

  String choose = stdin.readLineSync()!;
  int choosenNumber = int.tryParse(choose)!;

  if (choosenNumber == 1) {
    sum();
  } else if (choosenNumber == 4) {
    minus();
  } else if (choosenNumber == 3) {
    division();
  }else{
    print("Invalid Number");
  }
}

void sum() {
  print("1ci ededi secin");
  String num1 = stdin.readLineSync()!;
  print("2ci ededi secin");
  String num2 = stdin.readLineSync()!;

  int number1 = int.tryParse(num1)!;
  int number2 = int.tryParse(num2)!;

  int sum = 0;

  sum = number1 + number2;

  print(sum);
}

void minus() {
  print("1ci ededi secin");
  String num1 = stdin.readLineSync()!;
  print("2ci ededi secin");
  String num2 = stdin.readLineSync()!;

  int number1 = int.tryParse(num1)!;
  int number2 = int.tryParse(num2)!;

  int minus = 0;

  minus = number1 - number2;
  print(minus);
}

void division() {
  print("1ci ededi secin");
  String num1 = stdin.readLineSync()!;
  print("2ci ededi secin");
  String num2 = stdin.readLineSync()!;

  int number1 = int.tryParse(num1)!;
  int number2 = int.tryParse(num2)!;

  double division = 0;

  division = number1 / number2;

  print(division);
}

