import 'package:flutter/material.dart';

class postwidget extends StatefulWidget {
  const postwidget({super.key});

  @override
  State<postwidget> createState() => _postwidgetState();
}

class _postwidgetState extends State<postwidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      child: Column(children: [
        Image(
          image: AssetImage('image/reels1.jpg'),
          fit: BoxFit.fill,
        ),
      ]),
    );
  }
}
