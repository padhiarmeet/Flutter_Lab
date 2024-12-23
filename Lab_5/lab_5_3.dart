import 'dart:io';

class ReplaceString{

  ReplaceString(List<String> l1){
    l1[l1.indexOf("Ahemdabad")] = "Surat";
    print(l1);
  }
}

void main(){
  List<String> list = ["Delhi","Mumbai","Banglore","Hydrabad","Ahemdabad"];

  ReplaceString o1 = ReplaceString(list);
}