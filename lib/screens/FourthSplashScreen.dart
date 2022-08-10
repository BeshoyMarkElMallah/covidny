import 'package:covidny/screens/homescreen.dart';
import 'package:flutter/material.dart';

class FourthSplashScreen extends StatefulWidget {
static const routename="/fourthsplashscreen";

  @override
  _FourthSplashScreenState createState() => _FourthSplashScreenState();
}

class _FourthSplashScreenState extends State<FourthSplashScreen> {
void navigate_to_mainscreen(BuildContext ctx){
  Navigator.of(ctx).pushNamed(HomeScreen.routename);
}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF1C1C1E),
      body: Column(
        children: [
          Container(
            child: Image.asset(
              "lib/assets/alcoholsplashscreen.png",
              width: 500,
              fit: BoxFit.fitWidth,
            ),
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(
              top: 20,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
           margin: EdgeInsets.only(left: 20),
            alignment: Alignment.center,
            child: Text(
              "Shop full of many products can help you.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 200,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
                  ElevatedButton(
                  onPressed: () =>navigate_to_mainscreen(context),
                  child: Row(
                    children: [
                      Text(
                        "Finish ",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      Icon(Icons.navigate_next)
                    ],
                  ))

            ],
          ),
        ],
      ),
    );
  }
}
