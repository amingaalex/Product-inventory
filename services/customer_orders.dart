// Get Orders for specific Customer 
import '../db/tbl_orders.dart';
import '../models/account.dart';
import '../models/order.dart';

List<Order> getOrdersForCustomer(Account account){
  List<Order> results = [];
  for(Order order in orders){
    if(order.ordered_by!.id == account.id){
      results.add(order);
    }
  }
  return results;
}