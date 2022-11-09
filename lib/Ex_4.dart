// This widget is the root of your application.
import 'package:flutter/material.dart';

class ExFour extends StatelessWidget {
  const ExFour({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.greenAccent,
        child: Stack(
          children: [
            Positioned(
              top: 100,
              bottom: 100,
              left: 10,
              right: 10,
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black38,
                          blurRadius: 11,
                          spreadRadius: 1,
                          offset: Offset(-2, 12)),
                    ]),
                ),
              ),
            Positioned(
              top: 140,
              bottom: 140,
              left: 50,
              right: 50,
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black38,
                          blurRadius: 11,
                          spreadRadius: 1,
                          offset: Offset(-2, 12)),
                    ]),
              ),
            ),
            Positioned(
              top: 140,
              bottom: 140,
              left: 100,
              right: 100,
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black38,
                          blurRadius: 11,
                          spreadRadius: 1,
                          offset: Offset(-2, 12)),
                    ]),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
