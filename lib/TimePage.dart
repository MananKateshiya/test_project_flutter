import 'package:flutter/material.dart';

class TimePage extends StatelessWidget {
  void func() {
    ListTile(
        leading: Icon(Icons.access_alarm),
        title: Text('Hello'),
        subtitle: Text('World'),
        trailing: Icon(Icons.forward),
        onTap: () {});
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        color: Color(0xFF333333),
      )),
    );
  }
}
