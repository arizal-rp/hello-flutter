import 'package:flutter/material.dart';

class Baru extends StatefulWidget {
  @override
  _BaruState createState() => _BaruState();
}

class _BaruState extends State<Baru> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
      child: new ListView(
      children: <Widget>[

        new Padding(padding: new EdgeInsets.all(20.0),), //1new
        new Text("Tampomas", style: new TextStyle(fontSize: 30.0), textAlign: TextAlign.center,),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Image.asset("img/tpm.jpg", height: 200.0, width: 200.0,),
        new Text("Photo by: Instagram (@filmwa.inv)", textAlign: TextAlign.center,),
        new Text(""),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Text("Alamat: Gn. Tampomas, Binangun, Watuurip, Bawang, Banjarnegara, Jawa Tengah", 
        style: new TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
        new Text(""),
        new Text(""),
        
        ],
      ),
      ),
    );
  }
}