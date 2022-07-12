// ignore: file_names
import 'package:beaclon/custom_button.dart';
import 'package:beaclon/Home_Circle.dart';
import 'icons/gh_icon.dart';
import 'icons/ig_icon.dart';
import 'icons/li_icon.dart';
import 'icons/tt_icon.dart';
import 'package:beaclon/icons/twitch_icon.dart';
import 'package:beaclon/icons/yt_icon.dart';
import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
import 'package:url_launcher/url_launcher_string.dart';

import 'icons/twitter_icon.dart';
import 'shared/links.dart';

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
                    child: Text(username,
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Center(
                    child: Text(profession,
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
                      LIIcon(),
                      SizedBox(
                        width: 10,
                      ),
                      GHIcon(),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  CustomButton(
                      text: titleUno,
                      onPressed: () => launchUrlString(linkUno)),
                  const SizedBox(
                    height: 10,
                  ),
                  CustomButton(
                    text: titleDos,
                    onPressed: () => launchUrlString(linkDos),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  CustomButton(
                    text: titleTres,
                    onPressed: () => launchUrlString(linkTres),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  CustomButton(
                    text: titleCuatro,
                    onPressed: () => launchUrlString(linkCuatro),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  CustomButton(
                    text: titleCinco,
                    onPressed: () => launchUrlString(linkCinco),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  CustomButton(
                    text: titleSeis,
                    onPressed: () => launchUrlString(linkSeis),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  CustomButton(
                    text: titleSiete,
                    onPressed: () => launchUrlString(linkSiete),
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
