import 'dart:io';
import 'dart:math';

void main(){


  print("Enter number-");
  int a = int.parse(stdin.readLineSync()!);
  int temp1 = 0;
  int temp2 = 0;
  while(a != 0){
    if(a % 2 ==0 && a > 0){
       temp1 += a;
    }
    else if ( a % 2 != 0 && a < 0){
      temp2 += a;
    }
    print("Enter number-");
    a = int.parse(stdin.readLineSync()!);
  }
  print("sum of even number is-${temp1}");
  print("sum of even number is-${temp2}");
}