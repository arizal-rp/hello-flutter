import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
      child: new ListView(
      children: <Widget>[

        new Padding(padding: new EdgeInsets.all(20.0),), //1new
        new Text("PLESIR BNA merupakan aplikasi android tentang rekomendasi tempat wisata di banjarnegara.", 
        style: new TextStyle(fontSize: 27.0), textAlign: TextAlign.center,),
        new Text(""),

        new Padding(padding: new EdgeInsets.all(20.0),), //1new
        new Text("Terdapat 4 fitur di aplikasi PLESIR BNA yaitu :", 
        style: new TextStyle(fontSize: 25.0), textAlign: TextAlign.center,),
        new Text(""),
        
        new Padding(padding: new EdgeInsets.all(20.0),), //1new
        new Text("Home > fitur yang berisi tentang penjelasan/info seputar aplikasi.", 
        style: new TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
        new Text(""),

        new Padding(padding: new EdgeInsets.all(20.0),), //1new
        new Text("Bna > fitur yang berisi tentang list wisata Banjarnegara.", 
        style: new TextStyle(fontSize: 22.0), textAlign: TextAlign.center,),
        new Text(""),

        new Padding(padding: new EdgeInsets.all(20.0),), //1new
        new Text("Populer > fitur yang berisi tentang list wisata populer di Banjarnegara.", 
        style: new TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
        new Text(""),

        new Padding(padding: new EdgeInsets.all(20.0),), //1new
        new Text("Baru > fitur yang berisi tentang list wisata baru di Banjarnegara.", 
        style: new TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
        new Text(""),

        ],
      ),
      ),
    );
  }
}