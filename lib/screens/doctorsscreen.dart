import 'package:flutter/material.dart';



class DoctorsScreen extends StatefulWidget {
   static const routename="/doctorscreen";


  @override
  _DoctorsScreenState createState() => _DoctorsScreenState();
}

class _DoctorsScreenState extends State<DoctorsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF1C1C1E),
      body: Text("Doctors"),
    );
  }
}