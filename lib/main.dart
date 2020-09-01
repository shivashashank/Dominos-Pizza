import 'package:flutter/material.dart';
import 'MainPage.dart';
import 'drawer.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: "Domino's Pizza",
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu(),
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
        title: Text("Domino's Pizza"),
      ),
      extendBody: true,
      body: MainPage(),
      bottomNavigationBar: FloatingNavbar(
        backgroundColor: Colors.lightGreenAccent[700],
        selectedBackgroundColor: Colors.lightGreenAccent[700],
        currentIndex: _index,
        borderRadius: 30.0,
        items: [
          FloatingNavbarItem(icon: Icons.local_pizza, title: 'Menu'),
          FloatingNavbarItem(icon: Icons.local_offer, title: 'EDV'),
          FloatingNavbarItem(
              icon: Icons.account_balance_wallet, title: 'Wallet'),
          FloatingNavbarItem(icon: Icons.shopping_cart, title: 'Cart'),
        ],
        onTap: (int val) {},
      ),
    );
  }
}
