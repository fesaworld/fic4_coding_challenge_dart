import 'dart:io';

import 'package:dart_2_datatype/dart_2_datatype.dart' as dart_2_datatype;

void main(List<String> arguments) {
  /*
    Buatlah sebuah program Dart yang meminta
    pengguna untuk memasukkan usia mereka
    dan kemudian mencetak pesan "Anda adalah
    seorang dewasa" jika usia lebih dari atau sama
    dengan 18, dan mencetak pesan "Anda masih
    seorang anak-anak" jika usia kurang dari 18.
  */ 

  int usia;

  print('masukkan usia anda : ');
  usia = int.tryParse(stdin.readLineSync().toString()) ?? 0;

  if(usia >= 18){
    print('Anda adalah seorang dewasa');
  }else{
     print('Anda masih seorang anak-anak');
  }
}
