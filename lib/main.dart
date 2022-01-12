import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:heysreelal/screens/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hey Sreelal 🛰',
      home: const Home(),
      darkTheme: ThemeData.dark().copyWith(
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
