//Login Service
import '../db/tbl_accounts.dart';
import '../models/account.dart';

Account? login(String username, String password){
  for(Account account in accounts){
    if(account.userbane == username && account.password == password){
      return account;
    }
  }
  return null;
}