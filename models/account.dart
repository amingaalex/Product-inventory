import 'user_type.dart';

class Account{
  int? id;
  String? userbane;
  String? password;
  String? email;
  UserType? user_type;
  
  Account({this.id,this.userbane,this.password,this.email,this.user_type});

  void display(){
    print("id: $id");
    print("username: $userbane");
    print("password: $password");
    print("email: $email");
    print("user_type: $user_type");
  }
}