import 'dart:io';

import 'package:dart_3_condition/dart_3_condition.dart' as dart_3_condition;

void main(List<String> arguments) {
  /*
    Buatlah sebuah program Dart yang meminta
    pengguna untuk memasukkan sebuah angka dan
    kemudian mencetak pesan "Angka tersebut positif"
    jika angka yang dimasukkan lebih besar dari 0, dan
    mencetak pesan "Angka tersebut negatif" jika angka
    yang dimasukkan lebih kecil dari 0. Jika angka yang
    dimasukkan adalah 0, program harus mencetak
    pesan "Angka tersebut nol".
  */

  int number;

  print('masukkan angka bebas : ');
  number = int.tryParse(stdin.readLineSync().toString()) ?? 0;

  if(number > 0){
    print('Angka tersebut positif');
  }else if(number < 0){
    print('Angka tersebut negatif');
  }else{
     print('Angka tersebut nol');
  }

}
