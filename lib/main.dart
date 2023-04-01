import 'package:flutter/material.dart';
import 'components/input_page.dart';
import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Color(0xff0A0E21),
        ),
        scaffoldBackgroundColor: Color(0xff090C22),
        textTheme: TextTheme(

          bodyMedium: TextStyle(color: Colors.white),
        )
      ),
      home: InputPage(),
    );
  }
}
