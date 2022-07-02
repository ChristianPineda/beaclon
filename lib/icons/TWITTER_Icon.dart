// ignore: file_names
import 'package:beaclon/shared/Links.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class TWITTERIcon extends StatelessWidget {
  const TWITTERIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() => launchUrlString(twitter)),
      child: Container(
        width: 30,
        height: 30,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(image: AssetImage('icons/twitterlogo.png')),
        ),
      ),
    );
  }
}
