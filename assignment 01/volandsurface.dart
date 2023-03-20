/* Write a program that prompts the user to enter a radius and then calculates the volume and surface area of a sphere. The formulas for volume and surface area are V = (4/3) * pi * r^3 and A = 4 * pi * r^2, respectively. */
import 'dart:io';

void main() {
  double r = 0;
  double pi = 3.14;

  print('ENTER THE RADIUS ');
  r = double.parse(stdin.readLineSync()!);
  double v = (4 / 3) * pi * (r * r * r);
  print('THE VOLUME OF GIVEN RADIUS IS ');
  print(v);
  print('THE AREA OF GIVEN RADIUS IS');
  double a = 4 * pi * (r * r);
  print(a);
}
