import 'dart:io';

import 'package:dart_5_collection/dart_5_collection.dart' as dart_5_collection;
import 'package:collection/collection.dart';

void main(List<String> arguments) {
  /*
    Buatlah sebuah program Dart yang
    meminta pengguna untuk memasukkan
    lima angka dan kemudian mencetak
    jumlah dari kelima angka tersebut.
  */

  List<int> number = [];

  print('aplikasi menyimpan 5 angka');

  for (int i = 0; i < 5; i++) {
    print('masukkan angka ke-${i+1}');
    int input = int.tryParse(stdin.readLineSync().toString()) ?? 0;
    number.insert(i, input);
  }

  print('jumlah total angka adalah ${number.sum}');
}
