import 'dart:io';

void main(List<String> arguments) {
  print('Enter Two Numbers ');
  print('Enter Number One:');
  int numberOne = int.parse(stdin.readLineSync()!);

  print('Enter Number Two:');
  int numberTwo = int.parse(stdin.readLineSync()!);

  String Expression = stdin.readLineSync()!;
  switch (Expression) {
    case"Sum":
      int Sum = numberOne + numberTwo;
      print("The sum of the two numbers: $Sum");
      break;

    case"Multiplying":
      int Multiplying = numberOne * numberTwo;
      print("The Multiplying of the two numbers: $Multiplying");
      break;

    case"division":
      double division = numberOne / numberTwo;
      print("The division of the two numbers: $division");
      break;

    default:
      print("Invalid Expression entry");

  }


}
