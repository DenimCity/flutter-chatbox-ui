import 'package:flutter/material.dart';
import 'package:chat_box/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Denim Chat UI',
      debugShowCheckedModeBanner: false,
      theme:
          // Color(0xFFFEF9EB)
          ThemeData(primaryColor: Colors.red, accentColor: Colors.green),
      home: HomeScreen(),
    );
  }
}
