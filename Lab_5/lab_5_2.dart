import 'dart:io';

class Common{

  Common(List<int> l1,List<int> l2){
    List<int> list = [];
    for(int i=0;i<l1.length;i++){
      for(int j=0;j<l2.length;j++){
        if(l1[i] == l2[j]){
          list.add(l1[i]);
        }
      }
    }
    print(list);
  }
}

void main(){
  List<int> list = [];
  List<int> list2 = [];
  for(int i=0;i<5;i++){
    print("Enter ${i+1} number in list 1 ");
    list.add(int.parse(stdin.readLineSync()!));
  }
  for(int i=0;i<5;i++){
    print("Enter ${i+1} number in list 2 ");
    list2.add(int.parse(stdin.readLineSync()!));
  }
  Common o1 = Common(list,list2);
}