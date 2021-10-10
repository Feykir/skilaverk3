import 'dart:io';

void main(List<String> arguments) {

  List<int> userNumbers = List.filled(5, 0, growable: false);

  print('Please type in 5 numbers:');
  int userInput = 0;
  int sum = 0;

  while(true){
    int nextInput = int.parse(stdin.readLineSync());
    userNumbers[userInput] = nextInput;
    userInput++;
    print('Your numbers are: $userNumbers');

  if(userInput== 5){
    break;
  }
  }
  for(int i = 0; i < userNumbers.length; i++) {
    sum += userNumbers[i];
  }

  print('Sum: $sum');
  print('Average : ${sum / 5}');
}

