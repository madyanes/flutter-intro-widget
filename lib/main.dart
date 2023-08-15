import 'package:flutter/material.dart';
import 'package:intro_widget/first_screen.dart';

void main() => runApp(const HelloWorld());

class HelloWorld extends StatelessWidget {
  const HelloWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Oswald',
      ),
      home: const FirstScreen(),
    );
  }
}
