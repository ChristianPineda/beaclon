// ignore: file_names
import 'package:beaclon/shared/links.dart';
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
        width: 40,
        height: 40,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(image: AssetImage('assets/icons/twitterlogo.png')),
        ),
      ),
    );
  }
}
