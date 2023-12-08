// Display Products Added By A specific Accounts
import '../db/tbl_items.dart';
import '../models/account.dart';
import '../models/item.dart';

List<Item> displayProductsByAccount(Account account){
  List<Item> results = [];
  for(Item item in items){
    if(item.added_by!.id == account.id){
      results.add(item);
    }
  }
  return results;
}