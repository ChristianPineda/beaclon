// ignore: file_names
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class YTIcon extends StatelessWidget {
  const YTIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() => launchUrlString(
          "https://www.youtube.com/channel/UCF7jaVFqb2TTNPxmJT11TdQ")),
      child: Container(
        width: 30,
        height: 30,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(image: AssetImage('icons/ytlogo.png')),
        ),
      ),
    );
  }
}
