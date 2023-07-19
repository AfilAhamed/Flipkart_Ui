import 'package:flipkart_ui/Screens/account_page.dart';
import 'package:flipkart_ui/Screens/cart_page.dart';
import 'package:flipkart_ui/Screens/categories_page.dart';
import 'package:flipkart_ui/Screens/homescreen.dart';
import 'package:flipkart_ui/Screens/notification_page.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int indexnum = 0;

  final screens = const [
    HomeScreen(),
    CategoriesPage(),
    NotificationPage(),
    AccountPage(),
    CartPage()
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          iconSize: 30,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.category),
              label: 'Categories',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications_none,
              ),
              label: 'Notifications',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
              ),
              label: 'Account',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart_outlined,
              ),
              label: 'Cart',
            )
          ],
          currentIndex: indexnum,
          onTap: (int index) {
            setState(() {
              indexnum = index;
            });
          },
        ),
        body: screens.elementAt(indexnum),
      ),
    );
  }
}
