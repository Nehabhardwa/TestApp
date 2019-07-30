import 'package:flutter/material.dart';

class Img extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Image.asset('assets/food.jpg'),
        Image.asset('assets/download.png'),
        Image.asset('assets/download.png'),
        Image.asset('assets/download.png'),
        Image.asset('assets/download.png'),
      ],
    );
  }
}
