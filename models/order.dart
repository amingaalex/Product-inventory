import 'account.dart';

class Order{
  int? id;
  String? date;
  String? status;
  String? total;
  String? note;
  Account? ordered_by;
  Order({this.id,this.date,this.status,this.total,this.note, this.ordered_by});

  void display(){
    print("id: $id");
    print("date: $date");
    print("status: $status");
    print("total: $total");
    print("note: $note");
    print("ordered by : $ordered_by");
  }
}