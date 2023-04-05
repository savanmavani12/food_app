import 'package:flutter/material.dart';
import 'package:food_app/views/screens/account_page.dart';
import 'package:food_app/views/screens/cart_page.dart';
import 'package:food_app/views/screens/list_page.dart';
import 'package:food_app/views/screens/splesh_page.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'views/screens/home_page.dart';
import 'views/screens/product_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences preferences = await SharedPreferences.getInstance();
  bool? isLogin = preferences.getBool("isLogin") ?? false;
  bool? isRemember = preferences.getBool("isRemember") ?? false;

  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(useMaterial3: true),
    initialRoute: (isLogin == false)
        ? "/splash_page"
        : (isRemember == false)
        ? "/splash_page"
        : "/",
    getPages: [
      GetPage(name: "/splash_page", page: () => const SplashPage()),
      GetPage(name: "/", page: () => const HomePage()),
      GetPage(name: "/product_page", page: () => const ProductPage()),
      GetPage(name: "/wishlist_page", page: () => const WishlistPage()),
      GetPage(name: "/cart_page", page: () => const CartPage()),
      GetPage(name: "/account_page", page: () => const AccountPage()),
    ],
  ));
}
