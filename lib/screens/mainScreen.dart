import 'dart:ui';

import 'package:covidny/screens/doctorsscreen.dart';
import 'package:flutter/material.dart';

class MainHomeScreen extends StatefulWidget {
  static const routename = "/MainHomeScreen";

  @override
  _MainHomeScreenState createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {

void navigate_to_doctorscreen(BuildContext ctx){
   Navigator.of(ctx).pushNamed(DoctorsScreen.routename);
}



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF1C1C1E),
      body: SingleChildScrollView(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(top: 60, left: 20),
                child: Text(
                  "Hi John Doe",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
              Container(
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications_active,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                margin: EdgeInsets.only(top: 60, right: 30),
              )
            ],
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Container(
              height: 200,
              width: 350,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Text(
                          "Looking for a doctor ?",
                          style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                        width: 150,
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      ElevatedButton(
                        onPressed: () =>navigate_to_doctorscreen(context),
                        child: Text(
                          "See more",
                          style: TextStyle(color: Color(0XFFF96900)),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white)),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: 20,
                        ),
                        child: Image.asset(
                          "lib/assets/corona.png",
                          height: 180,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0XFFF96900), Color(0xFFFFFFFF)],
                      end: const FractionalOffset(1.0, 2.0))),
            ),
          ),
          SizedBox(height: 10),
          Container(
            child: Text(
              "Services",
              style: TextStyle(color: Colors.white, fontSize: 25),
              textAlign: TextAlign.left,
            ),
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(left: 15),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: IconButton(
                          onPressed: () {},
                          icon: Image.asset("lib/assets/virus.png")),
                      color: Color(0XFF3A3A3C),
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: Text(
                      "Covid-19",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    // margin: EdgeInsets.only(left: 10),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: IconButton(
                          onPressed: () {},
                          icon: Image.asset("lib/assets/male.png")),
                      color: Color(0XFF3A3A3C),
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: Text(
                      "Doctors",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    // margin:EdgeInsets.only(left: 10),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: IconButton(
                          onPressed: () {},
                          icon: Image.asset("lib/assets/fluent.png")),
                      color: Color(0XFF3A3A3C),
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: Text(
                      "Hospitals",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    // margin: EdgeInsets.only(left: 10),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: IconButton(
                          onPressed: () {},
                          icon: Image.asset("lib/assets/health.png")),
                      color: Color(0XFF3A3A3C),
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: Text(
                      "Medicines",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    // margin: EdgeInsets.only(left: 5),
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Container(
              height: 200,
              width: 360,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: CircleAvatar(
                          child: Image.asset("lib/assets/aswan.png"),
                        ),
                        padding: EdgeInsets.only(top: 20, left: 20),
                      ),
                      Container(
                        child: Text(
                          "Aswan",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        padding: EdgeInsets.only(left: 10),
                      ),
                    ],
                  ),
                  SizedBox(height: 50,),
                  Divider(
                    color: Colors.white,
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            
                            child: Text(
                              "Infected",
                              style: TextStyle(color: Colors.orange),
                            ),
                          ),
                          SizedBox(height: 5,),
                           Container(
                            
                             child: Text(
                              "56",
                              style: TextStyle(color: Colors.white),
                          ),
                           )
                        ],
                      ),Column(
                        children: [
                          Container(
                            
                            child: Text(
                              "Recovered",
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                          SizedBox(height: 5,),
                           Container(
                             
                             child: Text(
                              "481",
                              style: TextStyle(color: Colors.white),
                          ),
                           )
                        ],
                      ),Column(
                        children: [
                          Container(
                            
                            child: Text(
                              "Deaths",
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                          SizedBox(height: 5,),
                           Container(
                            
                             child: Text(
                              "12",
                              style: TextStyle(color: Colors.white),
                          ),
                           )
                        ],
                      ),
                    ],
                  )
                ],
              ),
              color: Colors.black,
            ),
          )
        ],
      )),
    );
  }
}
