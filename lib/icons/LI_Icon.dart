// ignore: file_names
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class LIIcon extends StatelessWidget {
  const LIIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() => launchUrlString("https://www.linkedin.com/in/pinwndev/")),
      child: Container(
        width: 30,
        height: 30,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(image: AssetImage('icons/linkedinlogo.png')),
        ),
      ),
    );
  }
}
