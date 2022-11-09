// This widget is the root of your application.
import 'package:flutter/material.dart';

class ExFive extends StatelessWidget {
  const ExFive({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 120,
              width: 300,
              color: Colors.green,
              child: Container(
                color: Colors.greenAccent,
                margin: EdgeInsets.all(14),
              ),
            ),
            Container(
              height: 120,
              width: 300,
              color: Colors.green,
              child: Container(
                color: Colors.greenAccent,
                margin: EdgeInsets.only(bottom: 20, left: 23, top: 40, right: 15),
              ),
            ),
            Container(
              height: 120,
              width: 300,
              color: Colors.green,
              child: Container(
                color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 70),
              ),
            ),
            Container(
              height: 120,
              width: 300,
              color: Colors.green,
              child: Container(
                color: Colors.greenAccent,
                margin: EdgeInsets.only(top: 30, bottom: 20),
              ),
            ),
            Container(
              height: 120,
              width: 300,
              color: Colors.green,
              child: Container(
                color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 50, right: 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
