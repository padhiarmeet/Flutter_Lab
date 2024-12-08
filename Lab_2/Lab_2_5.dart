import 'dart:io';
void main(){

  List list = [];
    print("Enter expression-");
    String s = (stdin.readLineSync()!);
    list.addAll(s.split(" "));

    for(int i=0;i<list.length;i++){
      if(list[i] == '/') {
        int temp1 = int.parse(list[i-1]);
        int temp2 = int.parse(list[i + 1]);

        list.removeAt(i-1);
        list.removeAt(i-1);
        list.removeAt(i-1);
        list.insert(i, temp1 / temp2);
      }
    }
  for(int i=0;i<list.length;i++){
    if(list[i] == '*') {

      int temp1 = int.parse(list[i-1]);
      int temp2 = int.parse(list[i + 1]);

      list.removeAt(i-1);
      list.removeAt(i-1);
      list.removeAt(i-1);

      list.insert(i, temp1 * temp2);
    }
  }
  for(int i=0;i<list.length;i++){
    if(list[i] == '+') {
      int temp1 = int.parse(list[i-1]);
      int temp2 = int.parse(list[i + 1]);

      list.removeAt(i-1);
      list.removeAt(i-1);
      list.removeAt(i-1);
      print(list);
      list.insert(i, temp1 + temp2);
    }
  }
  for(int i=0;i<list.length;i++){
    if(list[i] == '-') {
      int temp1 = int.parse(list[i-1]);
      int temp2 = int.parse(list[i + 1]);

      list.removeAt(i-1);
      list.removeAt(i-1);
      list.removeAt(i-1);
      list.insert(i, temp1 - temp2);
    }
  }
  print(list);
}