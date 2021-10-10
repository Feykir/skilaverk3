import 'dart:io';

void main(List<String> arguments) {

  int digit = 0;
  print('Enter a number:');
  double num = double.parse(stdin.readLineSync());

  while (num > 0) {
    num = num / 10;
    digit++;

  }
  print('Total digits: $digit');
}
