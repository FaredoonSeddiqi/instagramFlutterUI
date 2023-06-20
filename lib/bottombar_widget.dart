import 'package:flutter/material.dart';

class bottombarwidget extends StatelessWidget {
  const bottombarwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        child: BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      iconSize: 30,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: 'Home'),
        BottomNavigationBarItem(
            icon: Image.asset(
              'image/reels.png',
              width: 30,
            ),
            label: 'reels'),
        BottomNavigationBarItem(icon: Icon(Icons.add), label: 'add'),
        BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border_outlined), label: 'favorite'),
        BottomNavigationBarItem(
            icon: CircleAvatar(
                backgroundImage: AssetImage(
              'image/profile.png',
            )),
            label: 'user'),
      ],
    ));
  }
}
