//Write a program that calculates the area of a triangle using the formula A = (b * h) / 2.
//The program should prompt the user to enter the base and height of the triangle and then display the calculated area.

import 'dart:io';

void main() {
  double width = 0;
  double height = 0;
  print('ENTER WIDTH');
  width = double.parse(stdin.readLineSync()!);
  print('2ENTER HEIGHT');
  height = double.parse(stdin.readLineSync()!);

  double area = (width * height) / 2;
  print(area);
}
