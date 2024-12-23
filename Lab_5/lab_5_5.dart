import 'dart:io';

class PhoneDir{
  Map<String,String> mp = {};

  void add(String name,String number){
    mp[name] = number;
  }
  void display(String name){
    print("number of $name is - ${mp[name]}");
  }
}


void main(){
  PhoneDir pd = PhoneDir();
  pd.add("meet","909090909095");
  pd.add("meet2","90090909096");
  pd.add("meet3","90909090909");
  pd.add("meet4","90909090979");
  pd.display("meet4");
}