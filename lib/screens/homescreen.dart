import 'package:covidny/screens/MainScreen.dart';
import 'package:covidny/screens/doctorsscreen.dart';
import 'package:covidny/screens/healthScreen.dart';
import 'package:covidny/screens/shopPage.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const routename="/homescreen";


  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static  List<Widget> _widgetOptions = <Widget>[
   MainHomeScreen(),
   HealthScreen(),
   ShopScreen(),
   DoctorsScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_rounded),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.healing),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_rounded),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        onTap: _onItemTapped,
      ),
    );
  }}