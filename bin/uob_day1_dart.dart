import 'dart:io';

void main() {

  List<String> shoppingList = [
    "Apple",
    "Bread",
    "Milk",
    "Pampers",
  ];

  shoppingList.add("shoe Polish");
  shoppingList.add("Honey");
  shoppingList.remove("Pampers");
  shoppingList.insert(1, "Banana");


  print(shoppingList.length);
  print(shoppingList);
  print(shoppingList.first);
  print(shoppingList.last);

  shoppingList.addAll(['Lipstick', "3 piece suit"]);


  print("***********************************");
  for( var i = 0; i < shoppingList.length; i++){
    print(shoppingList[i]);
  }

  print('***** for in loop ****');

  for( var element in shoppingList){
    print(element);
  }

  List<String> friends = [ "ali", "bilal", "khan"];

  print("*************************");
  for( String friend in friends){
    print(friend.toUpperCase());
  }

  List<dynamic> anything = [1, "ali", true];
}
