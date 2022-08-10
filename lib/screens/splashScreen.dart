import 'package:covidny/screens/SecondSpalshScreen.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class FirstSplashScreen extends StatefulWidget {
  
  @override
  _FirstSplashScreenState createState() => _FirstSplashScreenState();
}

class _FirstSplashScreenState extends State<FirstSplashScreen> {




  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: SingleChildScrollView(
        child: Stack(children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Image.asset(
                  "lib/assets/EllipseOrange.png",
                  height: 200,
                  width: 200,
                  fit: BoxFit.cover,
                ),
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(
                  top: 20,
                ),
              ),
              SizedBox(height: 200,),
              Container(
                alignment: Alignment.center,
                child: Text(
                  "Covidny",
                  style: TextStyle(color: Colors.white, fontSize: 50),
                ),
              ),
              SizedBox(height: 200,),
              Container(
                child: Image.asset(
                  "lib/assets/EllipseBlue.png",
                  height: 200,
                  width: 200,
                  fit: BoxFit.cover,
                ),
                alignment: Alignment.bottomRight,
                margin: EdgeInsets.only(bottom: 20),
              ),
            ],
          ),
        ]),
      ),
      splashIconSize: double.infinity,
      nextScreen: SecondSplashScreen(),
      duration: 2500,
      backgroundColor: Color(0XFF1C1C1E),
    );
  }
}
