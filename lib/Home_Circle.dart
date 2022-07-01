import 'package:flutter/material.dart';

class HomeCircle extends StatelessWidget {
  const HomeCircle({
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
            shape: BoxShape.circle,
            image: DecorationImage(image: AssetImage('assets/pin.jpg')),
          ),
        ),
      ],
    );
  }
}
