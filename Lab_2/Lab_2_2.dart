import 'dart:io';
void main(){
  print("Enter firsrt number- ");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter second number- ");
  int m = int.parse(stdin.readLineSync()!);

  print("Enter oparation U want to do-");
  String s = stdin.readLineSync()!;

  if(s =='+'){
    print(n+m);
  }
  else if(s == "-"){
    print(n-m);
  }
  else if(s == "*"){
    print(n*m);
  }else if(s == "/"){
    print(n/m);
  }

  switch(s){

    case '+':{
      print(n+m);
    }
    case '-':{
      print(n-m);
    }
    case '*':{
      print(n*m);
    }
    case '/':{
      print(n/m);
    }


  }
}