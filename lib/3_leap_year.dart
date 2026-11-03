import 'dart:io';

void main() {
  int year = int.parse(stdin.readLineSync()!);
if (year % 4 == 0)
{
  print("$year is a Leap Year");
}else
{
  print("$year isn't a Leap Year");

}
}