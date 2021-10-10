import 'dart:io';

void main(List<String> arguments) {


  int userInput = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i++) {
    print('$userInput * $i = ${userInput * i}');
  }

}