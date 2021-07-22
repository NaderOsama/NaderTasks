import 'dart:io';

void main(List<String> arguments) {
  print("Calculate the area or perimeter of a square ");
  print("Please Enter a lenght square :");
  int Length = int.parse(stdin.readLineSync()!);
  print("Please Enter a width square :");
  int Width = int.parse(stdin.readLineSync()!);

  String Calc = stdin.readLineSync()!;
  String areaSquare=Calc;
  String perimeterSquare=Calc;
  int aareaSquare = Length*Width;
  int perimeter= Length*4;
  if(Calc==aareaSquare)
    print("Area of Square: $aareaSquare");
  else if(Calc==perimeterSquare)
    print("Perimeter of Square: $perimeter ");
  else
    print("Invalid, Try Enter Another charactr" );

}