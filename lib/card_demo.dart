import 'package:daysix/home_page.dart';
import 'package:daysix/home_page1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'home_page.dart';

class CardDemo extends StatefulWidget {
  const CardDemo({Key? key}) : super(key: key);

  @override
  State<CardDemo> createState() => _CardDemoState();
}

class _CardDemoState extends State<CardDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phone'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              child: Container(
                height: 550,
                width: 500,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Card(
                        color: Colors.white10,
                        shadowColor: Colors.black,
                        elevation: 30,
                        child: ListTile(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomePage1()),
                            );
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          tileColor: Colors.black,
                          title: Text('Abbu'),
                          subtitle: Text('↑ Mobile • 6:27 PM\nSIM1'),
                          leading: Icon(
                            Icons.person,
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
                                  builder: (context) => HomePage1()),
                            );
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          tileColor: Colors.black,
                          title: Text('Ammu'),
                          subtitle: Text('↑ Mobile • 2:30 PM\nSIM1'),
                          leading: Icon(
                            Icons.person,
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
                                  builder: (context) => HomePage1()),
                            );
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          tileColor: Colors.black,
                          title: Text('Promi 2'),
                          subtitle: Text('↓ Mobile • 1:20 PM\nSIM2'),
                          leading: Icon(
                            Icons.person,
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
                          title: Text('Aiub Sir'),
                          subtitle: Text('↓ Mobile • 12:20 PM\nSIM1'),
                          leading: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          trailing: Icon(
                            Icons.call,
                            color: Colors.white,
                          ),
                          textColor: Colors.white,
                        ),
                      ),
                      Text("Yesterday"),
                      Card(
                        color: Colors.white10,
                        shadowColor: Colors.black,
                        elevation: 30,
                        child: ListTile(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomePage1()),
                            );
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          tileColor: Colors.black,
                          title: Text('Promi 2'),
                          subtitle: Text('⌧ Mobile • 1:20 PM\nSIM2'),
                          leading: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          trailing: Icon(
                            Icons.call,
                            color: Colors.white,
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
                                  builder: (context) => HomePage1()),
                            );
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          tileColor: Colors.black,
                          title: Text('Abbu'),
                          subtitle: Text('↑ Mobile • 6:27 PM\nSIM1'),
                          leading: Icon(
                            Icons.person,
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
                                  builder: (context) => HomePage1()),
                            );
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          tileColor: Colors.black,
                          title: Text('Ammu'),
                          subtitle: Text('⌧ Mobile • 12:01 PM\nSIM1'),
                          leading: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          trailing: Icon(
                            Icons.call,
                            color: Colors.white,
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
                                  builder: (context) => HomePage1()),
                            );
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          tileColor: Colors.black,
                          title: Text('Pranto Sir'),
                          subtitle: Text('↓ Mobile • 10:20 AM\nSIM1'),
                          leading: Icon(
                            Icons.person,
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
              ),
            ),
            Padding(
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
                          Icons.phone,
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
                          Icons.person,
                          color: myStyle(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
