// ignore: file_names
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class TTIcon extends StatelessWidget {
  const TTIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() => launchUrlString("https://www.tiktok.com/@pinwndev")),
      child: Container(
        width: 30,
        height: 30,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(image: AssetImage('icons/tiktoklogo.png')),
        ),
      ),
    );
  }
}
