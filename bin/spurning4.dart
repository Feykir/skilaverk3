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
  //Veit ekki afhverju en forritið byrjar alltaf að telja frá 323, en ef ég slæ inn 0 þá kemur 0 :S
  //Fyrir utan að það byrjar að telja frá 323 þá virkar allt eðlilega, ég prufaði að slá inn 10 tölur og endaði á 333
}
