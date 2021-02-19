import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("My App"), backgroundColor: Colors.red),
          body: ListView(children: <Widget>[
            Container(
                padding: EdgeInsets.all(16.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Column(children: <Widget>[
                        Text(
                          "BERITA TERBARU",
                          textAlign: TextAlign.center,
                        )
                      ]),
                      Column(children: <Widget>[
                        Text(
                          "PERTANDINGAN HARI INI",
                          textAlign: TextAlign.center,
                        )
                      ]),
                    ])),
            Container(
                padding: EdgeInsets.all(2.0),
                color: Colors.purpleAccent,
                child: Column(
                  children: <Widget>[
                    Image.network(
                        "https://pbs.twimg.com/media/EuLdHcZVEAEIGMD.jpg"),
                    Container(
                        padding: EdgeInsets.all(8.0),
                        color: Colors.white,
                        alignment: Alignment.center,
                        child: Center(
                            child: Text("Costa Mendekat ke Palmeiras",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold)))),
                    Container(
                      padding: EdgeInsets.all(5.0),
                      color: Colors.purpleAccent,
                      alignment: Alignment.centerLeft,
                      child: Text("Transfer",
                          style: TextStyle(fontSize: 12, color: Colors.black)),
                      height: 50.0,
                      width: 600.0,
                    )
                  ],
                ))
          ])),
    );
  }
}
