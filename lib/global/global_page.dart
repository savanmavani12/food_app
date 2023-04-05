import 'package:flutter/material.dart';
import 'package:food_app/modals/modal_page.dart';

class Global {
  static Color buttonLText = Colors.black;
  static Color buttonLFill = Colors.tealAccent;
  static Color button =  Colors.green;
  static Color bg = Colors.white;
  static Color bg1 =  Colors.teal;
  static Color text = Colors.black;

  static String? password;
  static String? name;
  static String? email;

  static  String content = "In the Event Submission, list all the food, and provide as much detail as possible about cooking, holding, and serving procedures for all non-packaged food served.";


  static List<Product> products = [

    Product(name: "Veggie Fiesta", details: content, category: "pizza", quantity: 1, like: 1, price: 449, review: 8),
    Product(name: "Veg Loaded", details: content, category: "pizza", quantity: 1, like: 1, price: 321, review: 7),
    Product(name: "Golden Corn", details: content, category: "pizza", quantity: 1, like: 1, price: 379, review: 2),
    Product(name: "Veg Parcel", details: content, category: "pizza", quantity: 1, like: 1, price: 589, review: 8),
    Product(name: "Paneer", details: content, category: "pizza", quantity: 1, like: 1, price: 499, review: 6),


    Product(name: "Wonton Soup", details: content, category: "Chowmein", quantity: 1, like: 1, price: 198, review: 4),
    Product(name: "Spring roll", details: content, category: "Chowmein", quantity: 1, like: 1, price: 229, review: 13),
    Product(name: "Darsaan", details: content, category: "Chowmein", quantity: 1, like: 1, price: 211, review: 16),
    Product(name: "Chilli Potato", details: content, category: "Chowmein", quantity: 1, like: 1, price: 251, review: 1),
    Product(name: "Veg Creperies", details: content, category: "Chowmein", quantity: 1, like: 1, price: 182, review: 12),
    Product(name: "Chowdering Bell", details: content, category: "Chowmein", quantity: 1, like: 1, price: 144, review: 5),


    Product(name: "Tween Bar", details: content, category: "Ice-cream", quantity: 1, like: 1, price: 120, review: 8),
    Product(name: "Fruits Fusion", details: content, category: "Ice-cream", quantity: 1, like: 1, price: 149, review: 7),
    Product(name: "Royal Crunch", details: content, category: "Ice-cream", quantity: 1, like: 1, price: 199, review: 3),
    Product(name: "Cookie Cream", details: content, category: "Ice-cream", quantity: 1, like: 1, price: 111, review: 5),
    Product(name: "Classic Choco-bar", details: content, category: "Ice-cream", quantity: 1, like: 1, price: 109, review: 10),
  ];
}
