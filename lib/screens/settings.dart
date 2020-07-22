import 'package:cwsdemo/screens/homepage.dart';
import 'package:flutter/material.dart';

import 'following.dart';
import 'trending.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: CircleAvatar(
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: InkWell(
                child: Image(
                  image: AssetImage('assets/images/Back.png'),
                ),
                onTap: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => Homepage()));
                },
              ),
            ),
            backgroundColor: Colors.white,
          ),
          title: Text(
            "Settings",
            style: TextStyle(fontSize: 22, color: Colors.grey),
          ),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
              color: Colors.grey[700],
            )
          ],
        ),
        body: Stack(children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                height: 50,
                width: double.infinity,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image(
                          image: AssetImage('assets/images/Path 261.png')),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        'General',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image(image: AssetImage('assets/images/Lock.png')),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        'Privacy and Security',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child:
                          Image(image: AssetImage('assets/images/aCCOUNT.png')),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        'Account',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image(image: AssetImage('assets/images/half.png')),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        'Change to Dark Theme',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image(
                          image: AssetImage('assets/images/Path 148.png')),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        'Billing and Payments',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image(
                          image: AssetImage('assets/images/Path 146.png')),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        'About',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image(
                          image: AssetImage('assets/images/Path 151.png')),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        'Log Out',
                        style: TextStyle(fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    // SizedBox(
                    //   width: 0.1,
                    // ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: InkWell(
                        child: Image(
                          image: AssetImage('assets/images/Group 156.png'),
                          height: 40,
                        ),
                      ),
                    ),
                    InkWell(
                      child: Image(
                        image: AssetImage('assets/images/Group 157.png'),
                        height: 40,
                      ),
                      onTap: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => Trending()));
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: InkWell(
                        child: Image(
                          image: AssetImage('assets/images/Group 158.png'),
                          height: 40,
                        ),
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => Following()));
                        },
                      ),
                    ),
                    // SizedBox(
                    //   width: 0.1,
                    // )
                  ],
                ),
              )
              // BottomNavigationBar(
              //   items: [
              //     BottomNavigationBarItem(
              //       icon: Icon(Icons.home),
              //       title: Text('Home'),
              //     ),
              //     BottomNavigationBarItem(
              //       icon: Icon(Icons.insert_chart),
              //       title: Text('Trending'),
              //     ),
              //     BottomNavigationBarItem(
              //       icon: Icon(Icons.favorite),
              //       title: Text('Favourites'),
              //     ),
              ),
        ]));
  }
}
