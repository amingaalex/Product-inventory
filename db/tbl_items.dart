import '../models/item.dart';
import 'tbl_accounts.dart';

List<Item> items = [
  Item(id: 1, name: "item1", price: "1000", added_by: accounts[0]),
  Item(id: 2, name: "item2", price: "2000", added_by: accounts[0]),
  Item(id: 3, name: "item3", price: "3000", added_by: accounts[1]),
  Item(id: 4, name: "item4", price: "4000", added_by: accounts[1]) ];