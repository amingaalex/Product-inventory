import '../models/account.dart';
import 'tbl_user_types.dart';

List<Account> accounts = [
  Account(id: 1, userbane: "admin", password: "admin", email: "admin@gmail.com", user_type: user_types[0]),
  Account(id: 2, userbane: "admin1", password: "admin1", email: "admin1@gmail.com", user_type: user_types[0]),
  Account(id: 3, userbane: "user", password: "user", email: "user@gmail.com", user_type: user_types[1]),
  Account(id: 4, userbane: "user1", password: "user1", email: "user1@gmail.com", user_type: user_types[1]) ];