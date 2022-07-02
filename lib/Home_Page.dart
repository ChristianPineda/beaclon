// ignore: file_names
import 'package:beaclon/Custom_Button.dart';
import 'package:beaclon/Home_Circle.dart';
import 'icons/GH_Icon.dart';
import 'icons/IG_Icon.dart';
import 'icons/LI_Icon.dart';
import 'icons/TT_Icon.dart';
import 'package:beaclon/icons/TWITCH_Icon.dart';
import 'package:beaclon/icons/YT_Icon.dart';
import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
import 'package:url_launcher/url_launcher_string.dart';

import 'icons/TWITTER_Icon.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Stack(
          children: <Widget>[
            Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                colors: [Colors.white, Colors.black],
                begin: FractionalOffset.topRight,
                end: FractionalOffset.bottomLeft,
              )),
            ),
            Positioned(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: FadeInRight(
                        duration: const Duration(seconds: 3),
                        child: const HomeCircle(),
                      ),
                    ),
                  ),
                  const Center(
                    child: Text("@pinwndev",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      YTIcon(),
                      SizedBox(
                        width: 10,
                      ),
                      TWITCHIcon(),
                      SizedBox(
                        width: 10,
                      ),
                      TTIcon(),
                      SizedBox(
                        width: 10,
                      ),
                      IGIcon(),
                      SizedBox(
                        width: 10,
                      ),
                      TWITTERIcon(),
                      SizedBox(
                        width: 10,
                      ),
                      GHIcon(),
                      SizedBox(
                        width: 10,
                      ),
                      LIIcon(),
                    ],
                  ),
                  Center(
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: CustomButton(
                          text: "LinkedIn",
                          onPressed: () => launchUrlString(
                              "https://www.linkedin.com/in/pinwndev")),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
