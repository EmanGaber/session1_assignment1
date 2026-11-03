import 'dart:io';

void main() {
  var letter = stdin.readLineSync()!;
  // vowels are a,i,o,u,e
  if (letter == "a" || letter == "i" || letter == "o" || letter == "u" ||
      letter == "e") {
    print("The alphabet is a vowel");
  } else {
    print("The alphabet is a consonant");
  }
}