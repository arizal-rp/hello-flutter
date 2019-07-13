import 'package:flutter/material.dart';

class Bna extends StatefulWidget {
  @override
  _BnaState createState() => _BnaState();
}

class _BnaState extends State<Bna> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
      child: new ListView(
      children: <Widget>[

        new Padding(padding: new EdgeInsets.all(20.0),), //1
        new Text("Anglir Mendung", style: new TextStyle(fontSize: 30.0), textAlign: TextAlign.center,),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Image.asset("img/anglir.png", height: 200.0, width: 200.0,),
        new Text("Photo by: oknusantara.com", textAlign: TextAlign.center,),
        new Text(""),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Text("Alamat: Jl. Raya Karangkobar, Kasimpar, Paweden, Karangkobar, Banjarnegara, Jawa Tengah 53453", 
        style: new TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
        new Text(""),
        new Text(""),

        new Padding(padding: new EdgeInsets.all(20.0),), //2
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

        new Padding(padding: new EdgeInsets.all(20.0),), //3
        new Text("Kawah Sikidang", style: new TextStyle(fontSize: 30.0), textAlign: TextAlign.center,),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Image.asset("img/ksiki.jpg", height: 200.0, width: 200.0,),
        new Text("Photo by: northbackpacker.com", textAlign: TextAlign.center,),
        new Text(""),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Text("Alamat: Bakal Buntu, Dieng Kulon, Batur, Banjarnegara, Jawa Tengah 53456", 
        style: new TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
        new Text(""),
        new Text(""),

        new Padding(padding: new EdgeInsets.all(20.0),), //4
        new Text("Curug Mrawu", style: new TextStyle(fontSize: 30.0), textAlign: TextAlign.center,),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Image.asset("img/mrawu.jpg", height: 200.0, width: 200.0,),
        new Text("Photo by: Lihat.co.id", textAlign: TextAlign.center,),
        new Text(""),
        new Padding(padding: new EdgeInsets.all(20.0),),
        new Text("Alamat: Desa Giritirta, Kecamatan Pejawaran, Kabupaten Banjarnegara, Jawa Tengah", 
        style: new TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
        new Text(""),
        new Text(""),

        new Padding(padding: new EdgeInsets.all(20.0),), //5
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

        new Padding(padding: new EdgeInsets.all(20.0),), //6
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

        new Padding(padding: new EdgeInsets.all(20.0),), //7
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