import 'package:covidny/screens/FourthSplashScreen.dart';
import 'package:covidny/screens/homescreen.dart';
import 'package:flutter/material.dart';

class ThirdSplashScreen extends StatefulWidget {
static const routename="/thirdsplashscreen";

  @override
  _ThirdSplashScreenState createState() => _ThirdSplashScreenState();
}

class _ThirdSplashScreenState extends State<ThirdSplashScreen> {
void navigate_to_nextscreen(BuildContext ctx){
  Navigator.of(ctx).pushNamed(FourthSplashScreen.routename);
}

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
              "lib/assets/doctorsplashscreen.png",
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
              "Many doctors ready to help you.",
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
              TextButton(
                  onPressed: () =>navigate_to_mainscreen(context),
                  child: Text(
                    "Skip",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  )),
                  ElevatedButton(
                  onPressed: () => navigate_to_nextscreen(context),
                  child: Row(
                    children: [
                      Text(
                        "Next",
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
