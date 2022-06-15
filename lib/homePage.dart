// ignore_for_file: file_names

import 'package:beaclon/homeCircle.dart';
import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

class homeView extends StatefulWidget {
  const homeView({Key? key}) : super(key: key);

  @override
  _homeViewState createState() => _homeViewState();
}

class _homeViewState extends State<homeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black, automaticallyImplyLeading: false),
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
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: FadeInRight(
                        child: homeCircle(),
                        duration: const Duration(seconds: 3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.black,
              child: const Icon(
                Icons.play_circle_filled_sharp,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
