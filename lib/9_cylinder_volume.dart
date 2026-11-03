import 'dart:io';
// import 'dart:math'; // Importing math library to use the constant 'pi'

void main() {
  // Prompt the user for input
  stdout.write('Enter the radius and length of a cylinder :');
  double radius = double.parse(stdin.readLineSync()!);
  double length = double.parse(stdin.readLineSync()!);

  // double area = radius * radius * pi;
  double area = radius * radius * 13.4;

  double volume = area * length;

  print('The area is: ${(area* 10000).truncate() / 10000}');
  print('The volume is: ${volume.toStringAsFixed(1)}');
}
