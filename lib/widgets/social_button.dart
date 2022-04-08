import 'package:flutter/material.dart';
import 'package:heysreelal/const.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialButton extends StatelessWidget {
  final SocialProfile profile;

  String path() => "cosmos/icons/${profile.name}.png";

  const SocialButton({
    Key? key,
    required this.profile,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(2),
        border: Border.all(color: Colors.white),
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 5,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: TextButton(
        onPressed: () {
          try {
            launch(profile.url);
          } catch (e) {
            return;
          }
        },
        child: Container(
          padding: const EdgeInsets.all(18),
          child: Image.asset(
            path(),
            height: 30,
            color: Colors.white,
          ),
        ),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith(
            (states) => Colors.black,
          ),
          overlayColor: MaterialStateProperty.resolveWith(
            (states) => Colors.white.withAlpha(20),
          ),
        ),
      ),
    );
  }
}
