import 'dart:io';
void main(){
  print("Enter a number- ");
  int n = int.parse(stdin.readLineSync()!);
  if(n < 0){
    print("Number is positive");
  }
  else{
    print("Number is negative");
  }
}