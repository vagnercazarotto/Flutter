import 'package:flutter/material.dart';
import 'category_route.dart';

const _categoryName = 'Cake';
const _categoryIcon = Icons.cake;
const _categoryColor = Colors.green;


void main() {
  runApp(UnitConverterApp());
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


class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: CategoryRoute(),
    );
  }
}
