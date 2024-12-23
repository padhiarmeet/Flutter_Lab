import 'dart:io';
class User{
  List<Map<String,dynamic>> user = [];

  void addUser({required name ,required age, required email}){
    Map<String,dynamic> map = {};
    map["name"] = name;
    map["age"] = age;
    map["email"] = email;
    user.add(map);
  }
  void update({required name ,required age, required email, required id}){

    Map<String,dynamic> map = {};
    map["name"] = name;
    map["age"] = age;
    map["email"] = email;

    user[int.parse(id)] = map;
  }
  void delete({required id}){
    user.removeAt(int.parse(id));
  }
  void display(){
    print({user});
  }

}
void main(){
  User user = User();
  int task = 0;
  while(task != 5){
    print("1-add user"
        "2-update user"
        "3-delete user"
        "4-print user"
        "5-end task");
     task = int.parse(stdin.readLineSync()!);

    if(task == 1){
      print("Enter name");
      String name = stdin.readLineSync()!;
      print("Enter age");
      String age = (stdin.readLineSync()!);
      print("Enter email");
      String Email = stdin.readLineSync()!;

      user.addUser(name: name, age: age, email: Email);
    }
    else if(task == 2){
      print("Enter name");
      String name = stdin.readLineSync()!;
      print("Enter age");
      String age = stdin.readLineSync()!;
      print("Enter email");
      String email = stdin.readLineSync()!;
      print("enter id");
      String id = stdin.readLineSync()!;

      user.update(name: name, age: age, email: email, id: id);
    }
    else if(task == 3) {
      print("enter id");
      String id =(stdin.readLineSync()!);

      user.delete(id: id);
    }
    else if(task == 4){
      user.display();
    }
    else if(task == 5){
    }
  }
}

