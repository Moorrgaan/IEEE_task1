import 'dart:io';
void main(){
//Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quote.?
print("Hello I am \"John Doe\"");
print("Hello I am 'John Doe'");
print("--------------");

//Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100?
double p=60;
double r=40;
double t=6;
double z=(p*r*t)/100;
print("simple interest:$z");
print("--------------");

//Write a program to print a square of a number using user input?
double? n = double.parse(stdin.readLineSync()!);
double s=n*n;
print('square of num = $s');
print("--------------");

//Write a dart program to convert String to int?
String numst ="5";
int numint =int.parse(numst);
print(numint);
print("--------------");

//make funcations to to make an opreation bettwen 2 nums?+-*/
int sum(x, y) { 
    return (x + y);
  }
  int subtract(x, y) { 
    return (x - y);
  }
  int multiply(x, y) { 
    return (x * y);
  }
   int div(x, y) { 
    return (x/y);
  }
  print(sum(8, 2));
  print(subtract(12, 2));
  print(multiply(2, 5));
  print(div(20, 2));
}
  