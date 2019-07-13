import 'package:flutter/material.dart';
import 'package:hello/pages/bna.dart';
import 'package:hello/pages/home.dart';
import 'package:hello/pages/populer.dart';
import 'package:hello/pages/baru.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'PLESIR BNA',),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int _seletedIndex = 0;
  final _layoutPage =[
    Home(),
    Bna(),
    Populer(),
    Baru(),
  ];

  void _onTabItem(int index){
    setState((){
        _seletedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: _layoutPage.elementAt(_seletedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home')
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.view_agenda),
            title: Text('Bna')
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.stars),
            title: Text('Populer')
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.new_releases),
            title: Text('Baru')
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _seletedIndex,
        onTap: _onTabItem,
      ),
    );
  }
}