/* 
 Write a program that prompts the user to enter a base and an exponent and then calculates the result of raising the base to the exponent. 
For example, if the user enters 2 and 3, the program should calculate 2^3 = 8. */
import 'dart:io';
import 'dart:math';

void main() {
  print('ENTER FIRST NUMBER');
  num a = num.parse(stdin.readLineSync()!);
  print('ENTER SECOND NUMBER');
  num b = num.parse(stdin.readLineSync()!);
  num c = pow(a, b);
  print('THE OUTPUT IS');
  print(c);
}
