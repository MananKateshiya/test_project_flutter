import 'dart:async';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      
      Navigator.of(context).pushNamed("/newpage");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xff333333),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 300.0),
                ),
                Text(
                  'The Counter',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 45.0,
                      fontFamily: 'Times new roman'),
                ),
              ],
            ),
          
            Center(
                child: Stack(alignment: AlignmentDirectional.center, children: [

              Image.asset(
                'images/Group 1.png',
                height: 300.0,
              ),
              Image.asset(
                'images/speedometer-1.png',
                height: 100.0,
              ),
              
            ])),
  CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
