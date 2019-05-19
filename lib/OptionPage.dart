import 'package:flutter/material.dart';

class OptionPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.deepOrange, brightness: Brightness.dark),
      home: Scaffold(
        // appBar: AppBar(
        //   centerTitle: true,
        //   title: Text(''),
        //   backgroundColor: Colors.black12,
        // ),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 250.0),
              ),
              FlatButton(
                child: Image.asset(
                  'images/Group 3.png',
                  height: 100.0,
                ),
                onPressed: () {
                  print('Time Pressed');
                  Navigator.of(context).pushNamed('/timepage');
                },
              ),
              Padding(
                padding: EdgeInsets.only(top: 100.0),
              ),
              FlatButton(
                child: Image.asset(
                  'images/Group 2.png',
                  height: 100.0,
                ),
                onPressed: () {
                  print('Speed Pressed');
                  Navigator.of(context).pushNamed('/home');
                },
              ),
              // ListView(
              //   children: <Widget>[
              //     ListTile(
              //       leading: Icon(Icons.access_alarm),
              //       title: Text('Hello'),
              //       subtitle: Text('World'),
              //       trailing: Icon(Icons.forward),
              //       onTap: (){},
              //     ),
              //      ListTile(
              //       leading: Icon(Icons.access_alarm),
              //       title: Text('Hello'),
              //       subtitle: Text('World'),
              //       trailing: Icon(Icons.forward),
              //       onTap: (){}
              //     ),
              //      ListTile(
              //       leading: Icon(Icons.access_alarm),
              //       title: Text('Hello'),
              //       subtitle: Text('World'),
              //       trailing: Icon(Icons.forward),
              //       onTap: (){}
              //     )
              //   ],
              // )
            ],
          ),
        ),
      ),
    );
  }
}
