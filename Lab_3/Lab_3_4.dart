import 'dart:io';
import 'dart:math';

void main(){
  print("Enter number-");
  double a = double.parse(stdin.readLineSync()!);

  double count = 0;
  double b;
  double temp = 0;
  while(a > 0){
    count = a % 10;
    temp = (temp * 10) + count;
    a = a / 10;

  }
  print(temp);
}