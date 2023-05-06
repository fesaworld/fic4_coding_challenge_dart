import 'dart:io';

import 'package:dart_6_function/dart_6_function.dart' as dart_6_function;
import 'package:dart_6_function/dart_6_function.dart';

void main(List<String> arguments) {
  /*
    Buatlah sebuah fungsi Dart yang menerima
    sebuah string sebagai argumen dan
    mengembalikan string yang diubah
    menjadi huruf kapital. Gunakan fungsi
    tersebut untuk mengubah sebuah string
    input dan mencetak hasilnya.
  */

  String input;

  print('masukkan kata bebas :');
  input = stdin.readLineSync() ?? '';

  print(uppercase(inputText: input));
}
