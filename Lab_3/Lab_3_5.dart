import 'dart:io';
import 'dart:math';

void main(){
  print("Enter String-");
  String a = (stdin.readLineSync()!);
  String temp = "";

  for(int i=a.length-1;i>=0;i--){

    temp+=a[i];

  }
  print(temp);

}