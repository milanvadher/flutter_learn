import 'package:flutter/material.dart';

main() => runApp(MyFirstApp());

class MyFirstApp extends StatelessWidget {
  build(BuildContext contex) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('My First App')),
        body: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        child: Icon(Icons.person),
                      ),
                      title: Text('Milan Vadher'),
                      subtitle: Text('milanvadher1996@gmail.com'),
                    ),
                    Container(
                      margin: EdgeInsets.all(1.0),
                      child: Image.network(
                          'https://kbob.github.io/images/sample-5.jpg'),
                    ),
                    ButtonTheme.bar(
                      child: ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: <Widget>[
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.thumb_up),
                          ),
                          FlatButton(
                            onPressed: () {},
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.share),
                                Text('SHARE'),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
