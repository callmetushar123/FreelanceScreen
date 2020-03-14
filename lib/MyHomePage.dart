import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFeeeeee),
      appBar: AppBar(
        backgroundColor: Color(0xFFf44336),
        title: Text("Dashboard"),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.refresh,
              color: Colors.white,
            ),
          ),
        ],
      ),
      drawer: Drawer(),
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.white,
            height: 70,
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 25,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      child: Text(
                        "Ariana Xaviera Lambert Maxwell",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Student: Homeopathy-2016A",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: IconButton(
                    icon: Icon(
                      Icons.navigate_next,
                      color: Colors.grey,
                      size: 30,
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 10, top: 15, right: 10, bottom: 5),
            child: Card(
              child: Row(
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(15),
                    child: Icon(
                      Icons.alarm,
                      color: Colors.amber,
                      size: 30,
                    ),
                  ),
                  Container(
                    child: Text(
                      "Timetable",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: SizedBox(),
                  ),
                  Container(
                    //padding: EdgeInsets.only(left: 90),
                    child: Text(
                      "No classes",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Container(
                    child: IconButton(
                      icon: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Card(
              child: Row(
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(15),
                    child: Icon(
                      Icons.event,
                      color: Colors.pinkAccent,
                      size: 30,
                    ),
                  ),
                  Container(
                    child: Text(
                      "Events",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: SizedBox(),
                  ),
                  Container(
                    child: IconButton(
                      icon: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Card(
              child: Row(
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(15),
                    child: Icon(
                      FontAwesomeIcons.clipboardCheck,
                      color: Colors.teal,
                      size: 30,
                    ),
                  ),
                  Container(
                    child: Text(
                      "Attendance",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: SizedBox(),
                  ),
                  Container(
                    child: IconButton(
                      icon: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Card(
              child: Row(
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(13),
                    child: Icon(
                      Icons.attach_money,
                      color: Colors.red,
                      size: 30,
                    ),
                  ),
                  Container(
                    child: Text(
                      "Fees",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: SizedBox(),
                  ),
                  Container(
                    //padding: EdgeInsets.only(left: 175),
                    child: Text(
                      "1 due",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Container(
                    //padding: EdgeInsets.only(left: 2),
                    child: IconButton(
                      icon: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Card(
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(15),
                    child: Icon(
                      Icons.book,
                      color: Color(0xFF11b4b3),
                      size: 30,
                    ),
                  ),
                  Container(
                    child: Text(
                      "My Subjects",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: SizedBox(),
                  ),
                  Container(
                    child: IconButton(
                      icon: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Card(
              child: Row(
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(15),
                    child: Icon(
                      Icons.photo,
                      color: Color(0xFF11b4b3),
                      size: 30,
                    ),
                  ),
                  Container(
                    child: Text(
                      "Gallery",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: SizedBox(),
                  ),
                  Container(
                    child: IconButton(
                      icon: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.solidComments),
            title: Text("Messages"),
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.bookOpen),
            title: Text("My Class"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.event),
            title: Text("Events"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text("Me"),
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.deepOrange,
      ),
    );
  }
}
