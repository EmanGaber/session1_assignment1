import 'dart:io';

void main() {
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 21)
  {
    print("Congratulation! You are eligible for casting your vote");
  }else
  {
    print("sorry! You aren't eligible for casting your vote");

  }
}