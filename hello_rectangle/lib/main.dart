import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
        home:Scaffold(
          appBar: AppBar(
            title: Text('Hello Rectangle'),
          ),
          body: helloRectangle(),
      ),
    ),
  );
}


class helloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: new Center(
            child: Text('Hello!',
              style: TextStyle(fontSize: 40.0),)),
      ),
    );
  }
}
