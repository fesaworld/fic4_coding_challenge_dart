import 'package:dart_4_looping/dart_4_looping.dart' as dart_4_looping;

void main(List<String> arguments) {
  /*
    Buatlah sebuah program Dart yang
    mencetak bilangan genap dari 1 hingga 10.
    Program ini harus menggunakan
    perulangan (looping) untuk mencetak
    semua bilangan genap tersebut.
  */

  int number = 10;

  for (int i = 1; i < number; i++) {
    if(i % 2 == 0){
      print(i);
    }
  }
}
