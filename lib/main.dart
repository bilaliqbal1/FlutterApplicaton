import 'package:firstapp/Home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// simple login code
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     var materialApp = MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(child: Text("Login Page")),
//         ),
//         body: Center(
//           child: Column(
//             // mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               SizedBox(
//                 height: 20,
//               ),
//               Container(width: 100, child: TextField()),
//               SizedBox(
//                 height: 20,
//               ),
//               Container(width: 100, child: TextField()),
//               SizedBox(
//                 height: 20,
//               ),
//               ElevatedButton(onPressed: () {}, child: Text("Login"))
//             ],
//           ),
//         ),
//       ),
//     );
//     return materialApp;
//   }
// }

// class Home extends StatefulWidget {
//   const Home({Key? key}) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Home(),
      ),
    );
  }
}
