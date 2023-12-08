import 'dart:io';

import 'models/account.dart';
import 'models/item.dart';
import 'models/order.dart';
import 'services/account_products.dart';
import 'services/customer_orders.dart';
import 'services/login.dart';

void main() {
  int choice;
  Account? account;
  do{
    print("Options:");
    print("1. Login");
    print("2. Exit");
    print("Enter your choice: ");
    choice = int.parse(stdin.readLineSync()!);
    if(choice == 1){
      stdout.write('Enter your username: ');
      String username = stdin.readLineSync()!;
      stdout.write('Enter your password: ');
      String password = stdin.readLineSync()!;
      account = login(username, password);
      if(account != null){
        if(account.user_type!.id == 1){
          print("Welcome Admin");
          print("Options:");
          print("1. Display Products");
          print("2. Display Orders");
          print("3. Exit");
          print("Enter your choice: ");
          choice = int.parse(stdin.readLineSync()!);
          if(choice == 1){
            List<Item> results = displayProductsByAccount(account);
            for(Item item in results){
              item.display();
            }
          }else if(choice == 2){
            List<Order> results = getOrdersForCustomer(account);
            for(Order order in results){
              order.display();
            }
          }
        }else if(account.user_type!.id == 2){
          print("Welcome Customer");
          print("Options:");
          print("1. Display Products");
          print("2. Display Orders");
          print("3. Exit");
          print("Enter your choice: ");
          choice = int.parse(stdin.readLineSync()!);
          if(choice == 1){
            List<Item> results = displayProductsByAccount(account);
            for(Item item in results){
              item.display();
            }
          }else if(choice == 2){
            List<Order> results = getOrdersForCustomer(account);
            for(Order order in results){
              order.display();
            }
          }
        }
      }else{
        print("Invalid username or password");
      }
    }
  }while(choice != 2);
}