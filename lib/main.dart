
import 'package:flutter/material.dart';
import 'package:test_project/OptionPage.dart';

import 'HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        "/newpage": (BuildContext context)=> new OptionPage(),
        "/home": (BuildContext context)=> new HomePage()
      },
    );
  }
}
