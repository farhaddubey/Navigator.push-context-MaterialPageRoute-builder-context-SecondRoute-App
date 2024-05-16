import 'package:flutter/material.dart';
import 'package:scaffold/HomeScreen.dart';

import 'SecondRoute.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: FirstRoute(),
    );
  }
}
class FirstRoute extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('1st Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to 2nd Page'),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondRoute()));
          },
        ),
      ),
    );
  }
}
