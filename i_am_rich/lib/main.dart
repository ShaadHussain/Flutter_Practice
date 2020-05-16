import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          //Orders containers from top to bottom (default)
          verticalDirection: VerticalDirection.down,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                //child: Text('Container 1')
            ),
            Container(
              width: 170.0,
              height: 100.0,
              color: Colors.teal,
              child: Container(
                height: 50.0,
                width: 60.0,
                margin: EdgeInsets.only(top: 250.0, bottom: 300.0, left: 30.0, right: 30.0),
                color: Colors.yellow,),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.blue,
              //child: Text('Container 3'),
            )
          ],
        ),
      ),
    ));
  }
}


/*
  return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        child: Column(
          //Orders containers from top to bottom (default)
          verticalDirection: VerticalDirection.down,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text('Container 1')),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.red,
              child: Text('Container 3'),
            )
          ],
        ),
      ),
    ));
 */