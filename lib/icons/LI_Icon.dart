import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../shared/links.dart';

class LIIcon extends StatelessWidget {
  const LIIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() => launchUrlString(linkedin)),
      child: Container(
        width: 40,
        height: 40,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(image: AssetImage('assets/icons/linkedinlogo.png')),
        ),
      ),
    );
  }
}
