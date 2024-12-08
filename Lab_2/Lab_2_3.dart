import 'dart:io';
void main(){
  print("Enter firsrt number- ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter second number- ");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter third number- ");
  int c = int.parse(stdin.readLineSync()!);

  if (a > b){

  if (a > c){

  print("a is largest");
  }
  else{
  print("C is largest");
  }
  }
  else if(b > a){

  if(b > c){

  print("b is largest");
  }
  else{

  print("c is largest");
  }
  }

}