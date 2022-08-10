import 'package:covidny/screens/FourthSplashScreen.dart';
import 'package:covidny/screens/MainScreen.dart';
import 'package:covidny/screens/SecondSpalshScreen.dart';
import 'package:covidny/screens/ThirdSplashScreen.dart';
import 'package:covidny/screens/doctorsscreen.dart';
import 'package:covidny/screens/healthScreen.dart';
import 'package:covidny/screens/homescreen.dart';
import 'package:covidny/screens/shopPage.dart';
import 'package:covidny/screens/splashScreen.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Covidny",
      theme:ThemeData(primaryColor: Colors.blue),
      home: FirstSplashScreen(),
      routes: {
        SecondSplashScreen.routename: (ctx)=> SecondSplashScreen(),
        ThirdSplashScreen.routename:(ctx)=>ThirdSplashScreen(),
        FourthSplashScreen.routename:(ctx )=>FourthSplashScreen(),
        HomeScreen.routename:(ctx)=>HomeScreen(),
        HealthScreen.routename:(ctx)=>HealthScreen(),
        ShopScreen.routename:(ctx)=>ShopScreen(),
        DoctorsScreen.routename:(ctx)=>DoctorsScreen(),
        MainHomeScreen.routename:(ctx)=>MainHomeScreen(),
      },
    );
  }
}


