import 'package:flutter/material.dart';  //引入UI库
void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'welcome to flutter',
      home:Scaffold(
        appBar: AppBar(
          title: Text('welcome to flutter'),),
          body:Center(child: Text('hello world')),
        ),
    );
  }
}