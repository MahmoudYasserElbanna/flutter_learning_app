import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/home_page.dart';

void main() => runApp(TalkApp());

class TalkApp extends StatelessWidget {
  /*- Variables -*/
  /*- Constructor -*/
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
