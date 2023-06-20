import 'package:flutter/material.dart';

class storywidget extends StatefulWidget {
  @override
  State<storywidget> createState() => _storywidgetState();
}

class _storywidgetState extends State<storywidget> {
  // List <dynamic> story = [
  //   {
  //     'image/reels.png'
  //     'image/reels.png'
  //     'image/reels.png'

  //   },
  // ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(14, (index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 67,
                    height: 67,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                          colors: [Colors.pink, Colors.pinkAccent],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                    ),
                    child: Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('image/reels1.jpg'))),
                    ),
                  ),
                );
              }),
            ),
          ),
        ),
      ],
    );
  }
}
