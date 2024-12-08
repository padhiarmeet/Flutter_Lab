import 'dart:io';
void main(){

  List list = [];
  double temp = 0;

  for(int i=0;i<5;i++){
    print("Enter marks");
    int m = int.parse(stdin.readLineSync()!);
    list.add(m);
    temp += m;
  }
  temp /= 5;

  print("Enter oparation U want to do-");
  String s = stdin.readLineSync()!;

  if(temp < 35){
    print("Fail");
  }
  else if(temp <=35 && temp >45){
    print("Pass");
  }
  else if(temp <=45 && temp >60){
    print("Second class");
  }
  else if(temp <=60 && temp >70){
    print("First class");
  }
  else{
    print("Distinction");
  }

  
}