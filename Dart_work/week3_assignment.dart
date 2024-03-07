import "dart:io";

void main()
{
  print("Kindly enter a number");
  int? n = int.parse(stdin.readLineSync()!);
  if (n > 10)
  {
    print("Your number is greater than 10");
  }
  else if (n < 10)
  {
    print("Your number is less than 10");
  }
  else
  {
    print("Your number is equal to 10");
  }
}