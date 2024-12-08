import 'dart:io';
import 'dart:math';

void main(){
  print("Enter number-");
  int a = int.parse(stdin.readLineSync()!);

  int count = 0;
  for(int i = 1;i<=sqrt(a);i++){
    if(a % i == 0){
      count++;
    }
  }
  if(count == 0) {
    print("Not prime");
  }
  else{
    print("Prime");
  }
}