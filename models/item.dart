import 'account.dart';

class Item{
  int? id;
  String? name;
  String? price;
  Account? added_by;

  Item({this.id,this.name,this.price,this.added_by});

  void display(){
    print("id: $id");
    print("name: $name");
    print("price: $price");
    print("added_by: $added_by");
  }  
}