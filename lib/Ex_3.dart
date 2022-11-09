// This widget is the root of your application.
import 'package:flutter/material.dart';

class ExThree extends StatelessWidget {
  const ExThree({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child: Container(
                width: 200,
                height: 200,
                child: Center(
                  child: Text(
                    "",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 40,
                        shadows: [
                          Shadow(
                            color: Colors.yellow,
                            blurRadius: 10,
                            offset: Offset(10, -23),
                          )
                        ]),
                  ),
                ),
                decoration: const BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.red,
                          blurRadius: 20,
                          spreadRadius: 1,
                          offset: Offset(10, 15)),
                    ]),
              ),
            ),
            Center(
              child: Container(
                width: 200,
                height: 200,
                child: Center(
                  child: Text(
                    "",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 40,
                        shadows: [
                          Shadow(
                            color: Colors.yellow,
                            blurRadius: 10,
                            offset: Offset(10, -1),
                          )
                        ]),
                  ),
                ),
                decoration: const BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.red,
                          blurRadius: 20,
                          spreadRadius: 1,
                          offset: Offset(10, 10)),
                    ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
