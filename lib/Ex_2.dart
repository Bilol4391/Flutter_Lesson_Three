// This widget is the root of your application.
import 'package:flutter/material.dart';

class ExTwo extends StatelessWidget {
  const ExTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Column(
          children: [
            Center(
              child: Container(
                width: 300,
                height: 400,
                child: Center(
                  child: Text(
                    "Shine",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 60, color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black,
                            blurRadius: 15,
                            offset: Offset(-3, 5),
                          )
                        ]),
                  ),
                ),
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
                            offset: Offset(10, -33),
                          )
                        ]),
                  ),
                ),
                decoration: const BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                      color: Colors.black,
                      blurRadius: 10,
                      spreadRadius: 1,
                      offset: Offset(10, -1)
                  ),
                ]),
              ),
            ),
          ],
        ),


      ),
    );
  }
}
