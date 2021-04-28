import 'package:flutter/material.dart';
import 'Homepage.dart';
import 'Category.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drawer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Homepage(),
      routes: <String, WidgetBuilder>{
        "/category": (BuildContext context) => Category()
      },
    );
  }
}
