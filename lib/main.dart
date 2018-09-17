import 'package:flutter/material.dart';
import './NewFeed.dart';

main() => runApp(MyFirstApp());

class MyFirstApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Feed();
  }
}

class Feed extends State<MyFirstApp> {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      theme: ThemeData.light(),
      color: Color.fromARGB(255, 20, 255, 25),
      home: Scaffold(
        appBar: AppBar(title: Text('My First App')),
        body: Padding(
          padding: EdgeInsets.all(10.0),
          child: NewFeed(),
        ),
      ),
    );
  }
}
