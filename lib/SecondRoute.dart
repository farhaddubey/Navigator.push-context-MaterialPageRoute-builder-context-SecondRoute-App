import 'package:flutter/material.dart';
class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('2nd Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go back'),
          onPressed: (){
            Navigator.pop(context);
          },

        ),
      ),
    );
  }

}