//import 'dart:svg';

main(){
//The main function calling all the custom functions
  print(addTwo(5,3));
  print(subtractTwo(5,3));
  print(multiplyTwo(5,3));
  print(divideTwo(5,3));
  print(stringLength("boss"));
  print(getFirstElement([1, 2, 3, 4]));
}

int addTwo(int num1, int num2)
{
  return num1 + num2;
}

int subtractTwo(int num1, int num2)
{
  return num1 - num2;
}

int multiplyTwo(int num1, int num2)
{
  return num1 * num2;
}

double divideTwo(int num1, int num2)
{
  return num1 / num2;
}

int stringLength(String word)
{
  return word.length;
}

int getFirstElement(List example)
{
  return example[0];
}
