import 'package:flutter/material.dart';



class ShopScreen extends StatefulWidget {
   static const routename="/shopscreen";


  @override
  _ShopScreenState createState() => _ShopScreenState();
}

class _ShopScreenState extends State<ShopScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF1C1C1E),
      body: Text("Shop"),
    );
  }
}