import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Column(
      //   // mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Center(
      //       child: Align(
      //         alignment: Alignment.topLeft,
      //         child: Container(
      //           margin: EdgeInsets.only(top: 20),
      //           padding: EdgeInsets.only(left: 20, right: 20, top: 20),
      //           child: Text("Box decoration"),
      //           height: 200,
      //           width: 200,
      //           decoration: BoxDecoration(
      //               // gradient: LinearGradient(colors: [
      //               //   Color(0xffdde1),
      //               // ]),
      //               color: Colors.red[200],
      //               borderRadius: BorderRadius.circular(20)),
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
      // body: Center(
      //   child: Text(
      //     "Hello flutter",
      //     style: TextStyle(
      //         color: Colors.red,
      //         fontFamily: "Helvetica",
      //         fontSize: 20,
      //         fontWeight: FontWeight.bold),
      //   ),
      // ),
      // body: Center(
      //   child: CircleAvatar(
      //     // backgroundColor: Colors.yellow.withOpacity(1.0),
      //     // backgroundImage: NetworkImage(
      //     //     'https://images.unsplash.com/photo-1552519507-da3b142c6e3d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y2Fyc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80'),
      //     backgroundImage: AssetImage('assets/image.gfif'),
      //     radius: 200,
      //   ),
      // ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              color: Colors.blue,
              width: 100,
              height: 100,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              color: Colors.yellow,
              width: 100,
              height: 100,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              color: Colors.green,
              width: 100,
              height: 100,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              color: Colors.black,
              width: 100,
              height: 100,
            ),
          ),
          Positioned(
              left: 20,
              top: 20,
              child: Container(
                color: Colors.brown,
                width: 100,
                height: 100,
              ))
        ],
      ),
    );
  }
}
