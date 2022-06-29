import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(
          Icons.home,
          color: Colors.black,
        ),
        title: Text("Profile"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.menu,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            child: Container(
              height: 540,
              width: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(800),
                      child: Image.asset(
                        'img/aiubsir.jpg',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Aiub Sir",
                            style: TextStyle(fontSize: 30),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      height: 100,
                      width: 350,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "Call",
                                  style:
                                      TextStyle(fontSize: 20, color: myStyle()),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Icon(
                                  Icons.call,
                                  color: myStyle(),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "Messege",
                                  style:
                                      TextStyle(fontSize: 20, color: myStyle()),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Icon(
                                  Icons.message,
                                  color: myStyle(),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "Block",
                                  style:
                                      TextStyle(fontSize: 20, color: myStyle()),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Icon(
                                  Icons.block,
                                  color: myStyle(),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 15, left: 5, right: 5),
                      child: Column(
                        children: [
                          Container(
                            height: 250,
                            width: 500,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Icon(
                                        Icons.call,
                                        color: myStyle(),
                                        size: 30,
                                      ),
                                    ),
                                    Text(
                                      "(+880)17-16854338",
                                      style: TextStyle(
                                          color: myStyle(), fontSize: 20),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Icon(
                                        Icons.email,
                                        color: myStyle(),
                                        size: 30,
                                      ),
                                    ),
                                    Text(
                                      "aiubsir@bitm.com.bd",
                                      style: TextStyle(
                                          color: myStyle(), fontSize: 20),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Icon(
                                        Icons.location_on,
                                        color: myStyle(),
                                        size: 30,
                                      ),
                                    ),
                                    Text(
                                      "Kawran Bazar, Dhaka",
                                      style: TextStyle(
                                          color: myStyle(), fontSize: 20),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Icon(
                                        Icons.location_city,
                                        color: myStyle(),
                                        size: 30,
                                      ),
                                    ),
                                    Text(
                                      "Kawran Bazar, Dhaka",
                                      style: TextStyle(
                                          color: myStyle(), fontSize: 20),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Card(
                            color: Colors.white10,
                            shadowColor: Colors.black,
                            elevation: 30,
                            child: ListTile(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HomePage()),
                                );
                              },
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              tileColor: Colors.black,
                              title: Text('(+880)17-16854338'),
                              subtitle: Text('↓ Mobile • 12:20 PM\nSIM1'),
                              leading: Icon(
                                Icons.call_made,
                                color: Colors.white,
                              ),
                              trailing: Icon(
                                Icons.call,
                                color: Colors.white,
                              ),
                              textColor: Colors.white,
                            ),
                          ),
                          Card(
                            color: Colors.white10,
                            shadowColor: Colors.black,
                            elevation: 30,
                            child: ListTile(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HomePage()),
                                );
                              },
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              tileColor: Colors.black,
                              title: Text('(+880)17-16854338'),
                              subtitle: Text('↓ Mobile • 12:20 PM\nSIM1'),
                              leading: Icon(
                                Icons.call_missed,
                                color: Colors.red,
                              ),
                              trailing: Icon(
                                Icons.call,
                                color: Colors.red,
                              ),
                              textColor: Colors.red,
                            ),
                          ),
                          Card(
                            color: Colors.white10,
                            shadowColor: Colors.black,
                            elevation: 30,
                            child: ListTile(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HomePage()),
                                );
                              },
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              tileColor: Colors.black,
                              title: Text('(+880)17-16854338'),
                              subtitle: Text('↓ Mobile • 12:20 PM\nSIM1'),
                              leading: Icon(
                                Icons.call_made,
                                color: Colors.white,
                              ),
                              trailing: Icon(
                                Icons.call,
                                color: Colors.white,
                              ),
                              textColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 80,
            width: 500,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.black),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.message,
                          color: myStyle(),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.black),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.call,
                          color: myStyle(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Color myStyle() {
  Color clr = Colors.white;
  return clr;
}
