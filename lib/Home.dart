import 'package:firstapp/app.dart';
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
      //box with text decoration

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

      //text styles

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

      // images 1. assetImage 2. networkimage

      // body: Center(
      //   child: CircleAvatar(
      //     // backgroundColor: Colors.yellow.withOpacity(1.0),
      //     // backgroundImage: NetworkImage(
      //     //     'https://images.unsplash.com/photo-1552519507-da3b142c6e3d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y2Fyc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80'),
      //     backgroundImage: AssetImage('assets/image.gfif'),
      //     radius: 200,
      //   ),
      // ),

      // working with stack, alignment widget,

      // body: Stack(
      //   children: [
      //     Align(
      //       alignment: Alignment.topCenter,
      //       child: Container(
      //         color: Colors.red,
      //         width: 100,
      //         height: 100,
      //       ),
      //     ),
      //     Align(
      //       alignment: Alignment.center,
      //       child: Container(
      //         color: Colors.blue,
      //         width: 100,
      //         height: 100,
      //       ),
      //     ),
      //     Align(
      //       alignment: Alignment.bottomCenter,
      //       child: Container(
      //         color: Colors.yellow,
      //         width: 100,
      //         height: 100,
      //       ),
      //     ),
      //     Align(
      //       alignment: Alignment.centerRight,
      //       child: Container(
      //         color: Colors.green,
      //         width: 100,
      //         height: 100,
      //       ),
      //     ),
      //     Align(
      //       alignment: Alignment.centerLeft,
      //       child: Container(
      //         color: Colors.black,
      //         width: 100,
      //         height: 100,
      //       ),
      //     ),
      //     Positioned(
      //         left: 10,
      //         top: 20,
      //         child: Container(
      //           color: Colors.brown,
      //           width: 100,
      //           height: 100,
      //         ))
      //   ],
      // ),

      // responsiveness

      // body: Center(
      //   child: Container(
      //     color: Colors.amber,
      //     width: MediaQuery.of(context).size.width * 0.5,
      //     height: MediaQuery.of(context).size.width * 0.5,
      //   ),
      // ),

      // one page to another with button

      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: () {
      //       Navigator.push(
      //           context, MaterialPageRoute(builder: (context) => App()));
      //     },
      //     child: Text("App page"),
      //   ),
      // ),
      // body: Column(
      //   children: [
      //     // for (var i = 0; i < 3; i++) {listtile()}
      //     listtile(),
      //     listtile(),
      //     listtile(),
      //     listtile(),
      //   ],
      // ),


    );
  }
}


//creating listtile widget

// Widget listtile() {
//   return ListTile(
//     leading: CircleAvatar(
//       backgroundImage: AssetImage('image.jfif'),
//       radius: 20,
//     ),
//     title: Text("bilal"),
//     subtitle: Text("Hey!"),
//     trailing: Column(
//       mainAxisAlignment: MainAxisAlignment.spaceAround,
//       children: [
//         Text("4.23pm"),
//         CircleAvatar(
//           backgroundColor: Colors.amber,
//           radius: 10,
//           child: Text('2'),
//         )
//       ],
//     ),
//   );
// }
