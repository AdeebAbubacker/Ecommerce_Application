import 'package:ecommerce_app/presentation/cart/cart_page.dart';
import 'package:ecommerce_app/presentation/categories/category_page/category_page.dart';
import 'package:ecommerce_app/presentation/navigation/page1.dart';
import 'package:ecommerce_app/presentation/navigation/page5.dart';
import 'package:ecommerce_app/presentation/orders/myorders/orders_page.dart';
import 'package:flutter/material.dart';


class NavigationExample extends StatefulWidget {
  const NavigationExample({super.key});

  @override
  State<NavigationExample> createState() => _NavigationExampleState();
}

class _NavigationExampleState extends State<NavigationExample> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        backgroundColor: Color.fromARGB(255, 204, 183, 224),
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.amber[800],
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home),
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.category_outlined),
            icon: Icon(Icons.category),
            label: 'Business',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.shopping_cart_outlined),
            icon: Icon(Icons.shopping_cart),
            label: 'MyCarts',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.support_outlined),
            icon: Icon(Icons.support_outlined),
            label: 'My Orders',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.person_2),
            icon: Icon(Icons.person_2_outlined),
            label: 'Account',
          ),
        ],
      ),
      body: <Widget>[
        Page1(),
        categoryItems(),
        CartPage(),
        OrdersPage(),
        AccountsPage()
      ][currentPageIndex],
    );
  }
}
