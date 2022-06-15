import 'package:flutter/material.dart';

class circleHome extends StatefulWidget {
  const circleHome({Key? key}) : super(key: key);

  @override
  State<circleHome> createState() => _circleState();
}

class _circleState extends State<circleHome> {
  @override
  Widget build(BuildContext context) {
    return const homeCircle();
  }
}

class homeCircle extends StatelessWidget {
  const homeCircle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          width: 100,
          height: 100,
          decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/pin.jpg')),
          ),
        ),
      ],
    );
  }
}
