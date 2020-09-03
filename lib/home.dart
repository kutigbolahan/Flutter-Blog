import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        leading: Icon(Icons.menu),
        title: Text('Dashboard'),
        actions: [Icon(Icons.more_vert)],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 28.0, left: 28, top: 20),
              child: Row(
                children: [
                  Icon(Icons.search),
                  Expanded(
                      child: TextField(
                    decoration: InputDecoration(hintText: 'Search'),
                  ))
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Article',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      'All Article',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.teal[400],
                          fontSize: 15),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 170,
                    height: 210,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 9,
                      color: Colors.blue[900],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Image.asset(
                            'assets/images/tree.jpg',
                            width: 170,
                            height: 150,
                            fit: BoxFit.fill,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 4.0),
                            child: Text(
                              'Trees',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'Jonathan Pie',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 170,
                    height: 210,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 9,
                      color: Colors.blue[900],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Image.asset(
                            'assets/images/iceland.jpg',
                            width: 170,
                            height: 150,
                            fit: BoxFit.fill,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 4.0),
                            child: Text(
                              'Iceland',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The air we breath',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text(
                'Article of the day',
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
            ),
            Center(
              child: Stack(
                children: [
                  // Positioned(
                  //   bottom: 1,
                  //   left: 4,
                  //   right: 4,
                  //   height: 400,
                  //   child: Container(
                  //     width: 750,
                  //     height: 720,
                  //     // color: Colors.red,
                  //     child: Card(
                  //       color: Colors.red,
                  //     ),
                  //   ),
                  // ),
                  Positioned(
                    bottom: 10,
                    left: 7,
                    right: 7,
                    child: Container(
                      width: 250,
                      height: 220,
                      // color: Colors.red,
                      child: Card(
                        color: Colors.blue[700],
                      ),
                    ),
                  ),
                  Positioned(
                    // bottom: 10,
                    child: Container(
                      width: 270,
                      height: 210,
                      child: Card(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius: BorderRadius.circular(15.0),
                        // ),
                        // elevation: 9,
                        color: Colors.blue[900],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Image.asset(
                              'assets/images/italy.jpg',
                              width: 270,
                              height: 150,
                              fit: BoxFit.fill,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Italy',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.hd,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Icon(
                                        Icons.bookmark,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Icon(
                                        Icons.forward,
                                        color: Colors.white,
                                        size: 20,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
