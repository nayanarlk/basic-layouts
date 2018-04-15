import "package:flutter/material.dart";
import "package:basic_layouts/Hello.dart";

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Basic Layouts',
      home: new Scaffold(
        appBar: new AppBar(title: new Text("Basic Layouts")),
        body: new Container(
          padding: const EdgeInsets.all(15.0),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Hello(),
                new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Hello(),
                    new Hello(),
                    new Hello(),
                  ],
                ),
                new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Hello(),
                    new Hello(),
                    new Hello(),
                    new Hello(),
                    new Hello(),
                  ],
                ),
                new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Hello(),
                    new Hello(),
                    new Hello(),
                    new Hello(),
                    new Hello(),
                    new Hello(),
                    new Hello(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}