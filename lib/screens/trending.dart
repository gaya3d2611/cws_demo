import 'package:cwsdemo/screens/following.dart';
import 'package:cwsdemo/screens/homepage.dart';
import 'package:flutter/material.dart';

class Trending extends StatefulWidget {
  @override
  _TrendingState createState() => _TrendingState();
}

class _TrendingState extends State<Trending> {
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
          "Trending",
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
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                            width: 100,
                            height: 80,
                            child: Image(
                                image:
                                    AssetImage('assets/images/Group 268.png'))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 100,
                            height: 80,
                            child: Image(
                                image:
                                    AssetImage('assets/images/Group 269.png'))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 100,
                            height: 58,
                            child: Image(
                                image:
                                    AssetImage('assets/images/Group 270.png'))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 100,
                            height: 80,
                            child: Image(
                                image:
                                    AssetImage('assets/images/Group 271.png'))),
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
                        image: AssetImage('assets/images/Group 160.png'),
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
              )
        ],
      ),
    );
  }
}
