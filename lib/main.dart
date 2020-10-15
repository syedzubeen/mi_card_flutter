import 'package:flutter/material.dart';

void main() {
  runApp(
    Myapp()
  );
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 100.0,
                color: Colors.red,
                height: double.infinity,
              ),
              SizedBox(
                width: 46.0,
              ),
              Container(

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 46.0,
              ),

              Container(

                width: 100.0,
                color: Colors.blue,
                height: double.infinity,
              ),
            ],
          ),
        )
      ),
    );
  }
}
