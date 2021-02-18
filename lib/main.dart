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
        body: 
          Row(
             children: <Widget>[
                Container(
                  color: Colors.white,
                  alignment: Alignment.centerLeft,
                     child: Text("BERITA TERBARU",
                     style: TextStyle(fontSize: 30, color: Colors.black)),
                ),
                Container(
                  color: Colors.white,
                  alignment: Alignment.centerRight,
                    child: Text("PERTANDINGAN HARI INI",
                    style: TextStyle(fontSize: 30, color: Colors.black)),
                ),
             ],
          ),
          Column(
                children: <Widget> [
                Image.network(''),
                Text(
                  'Transfer', style: TextStyle(fontSize: 12, color: Colors.black, backgroundColor: Colors.red)
                ),
              ],
          ),

      ),
    );
  }
}
