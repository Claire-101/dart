import 'dart:io';


void main()
{
  //Asking for the number from the user
  print("Enter a number:");

  //scanning number
  int? Number = int.parse(stdin.readLineSync()!);

  var x = Number;

  if( x >= 10)
  {
    print("Your number is greater than 10");
  }
  else if (x <= 10)
  {
    print("Your number less than 10");
  }
  else{
    print("Your number is equal to 10");
  }

}