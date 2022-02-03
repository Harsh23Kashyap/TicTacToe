import 'package:flutter/material.dart';
import 'package:tictactoe/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Tic Tac Toe',
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Raleway',
      ),
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: new HomePage(),
    );
  }
}
