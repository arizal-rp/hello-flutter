import 'package:flutter/material.dart';

class Populer extends StatefulWidget {
  @override
  _PopulerState createState() => _PopulerState();
}

class _PopulerState extends State<Populer> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
      child: new ListView(
      children: <Widget>[

        new Padding(padding: new EdgeInsets.all(20.0),), //1p
        new Text("Surya Yudha Water Park", style: new TextStyle(fontSize: 30.0), textAlign: TextAlign.center,),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Image.asset("img/bsy.jpeg", height: 200.0, width: 200.0,),
        new Text("Photo by: Beritagar", textAlign: TextAlign.center,),
        new Text(""),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Text("Alamat: Jl. Raya Rejasa No.KM. 1, Rejasa, Madukara, Banjarnegara, Jawa Tengah 53482", 
        style: new TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
        new Text(""),
        new Text(""),

        new Padding(padding: new EdgeInsets.all(20.0),), //2p
        new Text("Taman Rekreasi Margasatwa Serulingmas", style: new TextStyle(fontSize: 30.0), textAlign: TextAlign.center,),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Image.asset("img/srm.jpg", height: 200.0, width: 200.0,),
        new Text("Photo by: wisatakuy.com", textAlign: TextAlign.center,),
        new Text(""),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Text("Alamat: Kutabanjarnegara, Banjarnegara, Jawa Tengah 53418", 
        style: new TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
        new Text(""),
        new Text(""),

        new Padding(padding: new EdgeInsets.all(20.0),), //3p
        new Text("Candi Arjuna", style: new TextStyle(fontSize: 30.0), textAlign: TextAlign.center,),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Image.asset("img/arjuna.jpg", height: 200.0, width: 200.0,),
        new Text("Photo by: Pegipegi.com", textAlign: TextAlign.center,),
        new Text(""),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Text("Alamat: Dataran Tinggi Dieng, Kabupaten Banjarnegara, Jawa Tengah", 
        style: new TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
        new Text(""),
        new Text(""),

        ],
      ),
      ),
    );
  }
}