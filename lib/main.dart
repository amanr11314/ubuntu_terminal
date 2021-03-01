import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ubuntu_terminal/ubuntu_terminal.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ubuntu Terminal',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
        fontFamily: GoogleFonts.ubuntuMono().fontFamily,
      ),
      home: UbuntuTerminal(),
      // home: MyHomePage(),
    );
  }
}
