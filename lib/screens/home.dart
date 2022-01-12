import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedTextKit(
          pause: const Duration(milliseconds: 5000),
          animatedTexts: [
            TyperAnimatedText(
              '👋 Hey!',
              textStyle: const TextStyle(
                fontSize: 50,
                color: Colors.white,
              ),
            ),
            TyperAnimatedText(
              'Sreelal here! 🚀',
              textStyle: const TextStyle(
                fontSize: 50,
                color: Colors.white,
              ),
            ),
          ],
          repeatForever: false,
          isRepeatingAnimation: false,
        ),
      ),
    );
  }
}
