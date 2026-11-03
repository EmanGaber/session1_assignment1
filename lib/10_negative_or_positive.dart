import 'dart:io';

void main() {
  int n1 = int.parse(stdin.readLineSync()!);


  if (n1 != 0) {
    if (n1 > 0) {
      print("Positive");
    } else {
      print("Negative");
    }
  }
  /// ----  another solution ----
  // if (n1 != 0){
  //  print(n1 > 0 ? "Positive" : "Negative");
  // }

  }