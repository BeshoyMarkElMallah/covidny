import 'package:flutter/material.dart';

class HealthScreen extends StatefulWidget {
  static const routename = "/healthscreen";

  @override
  _HealthScreenState createState() => _HealthScreenState();
}

class _HealthScreenState extends State<HealthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF1C1C1E),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 20,
                ),
                InkWell(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      // margin: EdgeInsets.only(top: 50,left: 20),
                      height: 200,
                      width: 180,
                      child: Column(
                        children: [
                          ListTile(
                            leading: Icon(
                              Icons.king_bed,
                              color: Colors.white,
                            ),
                            title: Text(
                              "Sleep",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          )
                        ],
                      ),
                      color: Colors.lightBlue,
                    ),
                  ),
                  onTap: () {},
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    InkWell(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          // margin: EdgeInsets.only(top: 50,left: 20),
                          height: 100,
                          width: 190,
                          child: Column(
                            children: [
                              ListTile(
                                leading: Icon(
                                  Icons.thermostat_outlined,
                                  color: Colors.white,
                                ),
                                title: Text(
                                  "Temp.",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              )
                            ],
                          ),
                          color: Colors.orange,
                        ),
                      ),
                      onTap: () {},
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          // margin: EdgeInsets.only(top: 50,left: 20),
                          height: 100,
                          width: 190,
                          child: Column(
                            children: [
                              ListTile(
                                leading: Icon(
                                  Icons.water_damage_rounded,
                                  color: Colors.white,
                                ),
                                title: Text(
                                  "Blood\nPressure",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              )
                            ],
                          ),
                          color: Colors.lightBlue,
                        ),
                      ),
                      onTap: () {},
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 20,),
                InkWell(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              // margin: EdgeInsets.only(top: 50,left: 20),
                              height: 200,
                              width: 180,
                              child: Column(
                                children: [
                                  ListTile(
                                    leading: Image.asset("lib/assets/Heart.png",fit: BoxFit.cover,),
                                    title: Text(
                                      "Heart Rate",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  )
                                ],
                              ),
                              color: Color(0XFF3A3A3C),
                            ),
                          ),
                          onTap: () {},
                        ),
                        SizedBox(width: 20,),
                        InkWell(child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              // margin: EdgeInsets.only(top: 50,left: 20),
                              height: 400,
                              width: 180,
                              child: Column(
                                children: [
                                  ListTile(
                                    leading: Icon(Icons.food_bank,color: Colors.lightBlue,),
                                    title: Text(
                                      "Food Balance",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  )
                                ],
                              ),
                              color: Color(0XFF3A3A3C),
                            ),
                          ),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
