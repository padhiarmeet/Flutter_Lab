import 'dart:io';

class sumNum{

  sumNum(List<int> l1){
    int sum = 0;
    for(int i in l1){
      if(i % 3 == 0 || i % 5 == 0){
        sum += i;
      }
    }
    print("Sum of numbers of given conditions is -$sum");
  }
}

void main(){
  List<int> list = [];
  int i = 0;
  int n = int.parse(stdin.readLineSync()!);
 while(n != -1){
    print("Enter ${i+1} number ");
    list.add(n);
  }
  sumNum o1 = sumNum(list);
}