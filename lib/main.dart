import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slidable/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Slidable',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          textTheme: GoogleFonts.alegreyaSansScTextTheme()),
      home: MyHomePage(),
    );
  }
}
