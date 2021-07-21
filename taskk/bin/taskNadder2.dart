import 'dart:io';

void main(List<String> arguments) {
  print('Enter Your Grades as a percentage');
  String Grade = stdin.readLineSync()!;

  switch (Grade){
  case"100%":
    print("Excellent you got : $Grade");
  break;

  case"75%":
    print("very good you got : $Grade");
  break;

  case"50%":
    print("good you got : $Grade");
    break;

  default:
    print("You are less than 50% you failed");

  }


  }
