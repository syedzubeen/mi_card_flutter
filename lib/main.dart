import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
             children: [
               CircleAvatar(
                 radius: 50,
                 backgroundImage: AssetImage('images/zubeen.PNG'),
               ),
               Text(
                 'Syed Zubeen',
                 style: TextStyle(
                   fontSize: 40.0,
                   fontWeight: FontWeight.bold,
                   color: Colors.white,
                   fontFamily: 'Pacifico',
                 ),
               ),
               Text(
                 'Software Engineer',
                 style: TextStyle(
                   fontSize: 17.0,
                   letterSpacing: 2.5,
                   fontWeight: FontWeight.bold,
                   color: Colors.white,
                 ),
               )
             ],
            ),
          )),
    );
  }
}
