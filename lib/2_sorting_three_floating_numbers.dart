import 'dart:io';

void main() {
  dynamic n1 = double.parse(stdin.readLineSync()!);
  dynamic n2 = double.parse(stdin.readLineSync()!);
  dynamic n3 = double.parse(stdin.readLineSync()!);

  // remove trailing zeros
  if (n1 == n1.toInt()) {
    n1 = n1.toInt();
  }

  if (n2 == n2.toInt()) {
    n2 = n2.toInt();
  }
  if (n3 == n3.toInt()) {
    n3 = n3.toInt();
  }

  print("---Output---");
  if (n1<n2 && n1<n3) {
    if (n2 <n3)
    {
      print("$n1\n$n2\n$n3");
    }else
    {
      print("$n1\n$n3\n$n2");
    }
  }else
  if (n2<n1 && n2<n3) {
    if (n1 <n3)
    {
      print("$n2\n$n1\n$n3");
    }else
    {
      print("$n2\n$n3\n$n1");
    }
  }
  else
  {
    if (n1 <n2)
    {
      print("$n3\n$n1\n$n2");
    }else
    {
      print("$n3\n$n2\n$n1");
    }
  }
}