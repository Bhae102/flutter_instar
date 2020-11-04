import 'package:flutter/material.dart';
import 'package:instargarm_clon/root_page.dart';

void main() {
  runApp(MyApp());
}
// 메인 App
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Good',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.white,
        accentColor: Colors.black,
      ),
      home: RootPage(),
    );
  }
}