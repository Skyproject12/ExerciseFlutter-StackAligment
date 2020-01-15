import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Latihan Stack dan Align"),
      ),
      // membuat stack untuk memberi tumpukan pada suatu data
      body: Stack(
        children: <Widget>[
          Column(
            // membuat dua buah row berurutan  secara vertical
            children: <Widget>[
              Flexible(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Container(color: Colors.white),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(color: Colors.blue),
                    )
                  ],
                ),
              ),
              Flexible(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Container(color: Colors.blue),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(color: Colors.white),
                    )
                  ],
                ),
              )
            ],
          ),
          ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah text yang ada di lapiran tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah text yang ada di lapiran tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah text yang ada di lapiran tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah text yang ada di lapiran tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah text yang ada di lapiran tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah text yang ada di lapiran tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah text yang ada di lapiran tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah text yang ada di lapiran tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah text yang ada di lapiran tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah text yang ada di lapiran tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah text yang ada di lapiran tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ],
              )
            ],
          ),
          // membuat suatu button berada di bawah tengah
          Align(
            alignment: Alignment(0, 0.8),
            child: RaisedButton(
              child: Text("My Button"),
              color: Colors.amber,
              onPressed: () {},
            ),
          )
        ],
      ),
    ));
  }
}
