import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  items:new List<String>.generate(1000, (i)=>"Item $i")
));

class MyApp extends StatelessWidget{
  final List<String> items;
  MyApp({Key key,@required this.items}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'wahaha',
      home:Scaffold(
        appBar:new AppBar(title:new Text('lalala')),
        body:new ListView.builder(
          itemCount: items.length,
          itemBuilder: (context,index){
            return new ListTile(
              title:new Text('${items[index]}')
            );
          },
        ),
      ),
    );
  }
}































// import 'package:flutter/material.dart';  //引入UI库
// void main() => runApp(MyApp());
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title: 'welcome to flutter',
//       home:Scaffold(
//         appBar: AppBar(
//           title: Text('welcome to flutter'),),
//           body:Center(child: Text('hello world')),
//         ),
//     );
//   }
// }
