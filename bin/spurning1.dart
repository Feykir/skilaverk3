void main(List<String> arguments) {
  int i;
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
    print(i);
  }
  print('Sum = $sum');
}