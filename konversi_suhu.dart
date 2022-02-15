import 'dart:io';

void main(List<String> args) {
  print("Konversi Suhu F -> C");
  stdout.write("Masukkan suhu dalam farenheit = ");
  var farenheit = int.parse(stdin.readLineSync()!);
  var celcius = (farenheit - 32) * 5 ~/ 9;
  print("$farenheit derajat Farenheit = $celcius derajat celcius");
}
