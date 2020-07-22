import 'package:cwsdemo/screens/trending.dart';
import 'package:flutter/material.dart';

import 'homepage.dart';

class Following extends StatefulWidget {
  @override
  _FollowingState createState() => _FollowingState();
}

class _FollowingState extends State<Following> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: CircleAvatar(
          child: Image(image: AssetImage('assets/images/Profile-1.png')),
        ),
        title: Text(
          "Following",
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
      body: Stack(
        children: <Widget>[
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
                    child: Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image:
                                AssetImage('assets/images/previewImage.png')),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   height: 20,
                  // ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    child: Text(
                      'Video name, lengthening the Title  for the idea of the Title placement',
                      style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  // SizedBox(
                  //   height: 20,
                  // ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, bottom: 20),
                    child: Row(
                      children: <Widget>[
                        Text(
                          'Channel Name',
                          style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '2.7k views',
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
                    child: Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image:
                                AssetImage('assets/images/previewImage.png')),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   height: 20,
                  // ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    child: Text(
                      'Video name, lengthening the Title  for the idea of the Title placement',
                      style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  // SizedBox(
                  //   height: 20,
                  // ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, bottom: 20),
                    child: Row(
                      children: <Widget>[
                        Text(
                          'Channel Name',
                          style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '2.7k views',
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => Homepage()));
                        },
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
                          image: AssetImage('assets/images/Group 164.png'),
                          height: 40,
                        ),
                      ),
                    ),
                    // SizedBox(
                    //   width: 0.1,
                    // )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
