/*Write a program that prompts the user to enter two floating-point numbers and then calculates their average. The program should display the result with two decimal places.*/
import 'dart:io';

void main() {
  double a = 0;
  double b = 0;

  print('ENTER FIRST NUMBER');
  a = double.parse(stdin.readLineSync()!);

  print('ENTER SECOND NUMBER');
  b = double.parse(stdin.readLineSync()!);

  print('THE AVERAGE OF TWO NUMBERS ARE');
  double c = (a + b) / 2;

  print(c);
}
