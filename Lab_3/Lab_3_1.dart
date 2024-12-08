import 'dart:io';

void main(){
  print("Enter range-");
  print("Enter first number-");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter second number-");
  int b = int.parse(stdin.readLineSync()!);

  for(int i = a;i<=b;i++){
    if(a % 2 == 0 && a % 3 != 0){
      print(i);
    }
  }
}