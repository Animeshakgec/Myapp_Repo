import 'package:flutter/material.dart';
import 'homrpage.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  /*int n=1;
  void page1(){
    Container(
      height: 100.0,
      width: double.infinity,
      color: Colors.cyan,
      child: Text('first container'),
    );
  }
  void page2(){
    Container(
      height: 100.0,
      width: double.infinity,
      color: Colors.redAccent,
      child: Text('second container'),
    );
  }
  void page3(){
    Container(
      height: 100.0,
      width: double.infinity,
      color: Colors.blueGrey,
      child: Text('third container'),
    );*/
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.transparent,
        //appBar: AppBar(
         // title: Text('Portfolio'),
          //backgroundColor: Colors.blue,
       // ),
        body: homrpage(),
      ),
    );
  }
}