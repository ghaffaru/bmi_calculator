import 'package:flutter/material.dart';
import 'package:bmi_calculator/input_page.dart';
import 'package:bmi_calculator/results_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      theme: ThemeData(

        primaryColor: Color(0xFF0A0E21),

        accentColor: Colors.purple,

        scaffoldBackgroundColor: Color(0xFF0A0E21),

        textTheme: TextTheme(body1: TextStyle(color: Colors.white))

      ),
//      home: InputPage(),

      routes: {
        '/': (context) => InputPage(),
        '/results' : (context) => ResultsPage(),
      },
    );

  }
}

