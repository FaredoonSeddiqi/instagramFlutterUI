import 'package:app1/bottombar_widget.dart';
import 'package:app1/post.dart';
import 'package:app1/story.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.camera_alt_outlined,
          size: 30,
          color: Colors.grey[600],
        ),
        title: Text(
          "Instagram",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        titleSpacing: 3,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            iconSize: 30,
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset('image/message1.png'),
            iconSize: 40,
          ),
        ],
      ),
      bottomNavigationBar: bottombarwidget(),
      body: Column(
        children: [
          storywidget(),
          Divider(
            color: Colors.green,
          ),
          postwidget(),
        ],
      ),
    );
  }
}
