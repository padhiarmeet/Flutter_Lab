import 'dart:io';

class Order{

  Order(List<int> l1){
    l1.sort();
    print(l1);
  }
}

void main(){
  List<int> list = [];
  for(int i=0;i<5;i++){
    print("Enter ${i+1} unmber ");
    list.add(int.parse(stdin.readLineSync()!));
  }
  Order o1 = Order(list);
 }