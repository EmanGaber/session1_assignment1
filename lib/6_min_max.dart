import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  int maxAB = (a > b) ? a : b;
  int max = (maxAB > c) ? maxAB : c;


  int minAB = (a < b) ? a : b;
  int min = (minAB < c) ? minAB : c;
  print("Max = $max");
  print("Min = $min");

}