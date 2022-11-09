// This widget is the root of your application.
import 'package:flutter/material.dart';

class ExOne extends StatelessWidget {
  const ExOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Center(
          child: Container(
            width: 200,
            height: 100,
            child: Center(
              child: Text(
              "my widget",
              textAlign: TextAlign.center,
              style: TextStyle(
                  decoration: TextDecoration.none, color: Colors.black, fontWeight: FontWeight.w400, fontSize: 30),
            ),
          ),
            decoration: BoxDecoration(
              border: Border.all(
                  width: 3.0,
                color: Colors.blue,
              ),
              borderRadius: BorderRadius.all(
                  Radius.circular(30) //
              ),
            ),
          ),
        ),

      ),
    );
  }
}
