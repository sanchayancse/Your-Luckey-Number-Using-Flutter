import 'package:flutter/material.dart';
import 'package:hello_world/screens/first_screen.dart';

void main() {
  runApp(MyFlutterApp());
}

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My flutter app",
        home: Scaffold(
          appBar: AppBar(title: Text("My First Flutter App")),
          body: FirstScreen(),
        ));
  }
}
