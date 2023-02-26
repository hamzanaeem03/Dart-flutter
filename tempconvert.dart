/*  Write a program that prompts the user to enter a temperature in Celsius and then converts it to Fahrenheit. The formula for converting Celsius to Fahrenheit is F = (9/5) * C + 32. */
import 'dart:io';

void main() {
  double cel = 0;
  print('    ENTER TEMRATURE IN CELSIUS');
  cel = double.parse(stdin.readLineSync()!);

  double fah = (9 / 5) * cel + 32;
  print('THE TEMPRATURE IN FAHRENHEIT IS ');
  print(fah);
}
