import '../models/order.dart';
import 'tbl_accounts.dart';

List<Order> orders = [
  Order(id: 1, date: "2021-10-10", status: "pending", total: "1000", note: "note1", ordered_by: accounts[2]),
  Order(id: 2, date: "2021-10-11", status: "pending", total: "2000", note: "note2", ordered_by: accounts[2]),
  Order(id: 3, date: "2021-10-12", status: "pending", total: "3000", note: "note3", ordered_by: accounts[3]),
  Order(id: 4, date: "2021-10-13", status: "pending", total: "4000", note: "note4", ordered_by: accounts[3])
 ];