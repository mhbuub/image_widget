import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Image Widget"),
        ),
        body: Center(
          child: Container(
            width: 360,
            height: 500,
            color: Colors.amber,
            child: Image.network("https://picsum.photos/250/400"),
            // child: Image.network("https://picsum.photos/250/400"),
            // child: Image(
            //   fit: BoxFit.contain,
            //   image: AssetImage("images/image.jpg"),
            //   image: NetworkImage("https://picsum.photos/250/400"),
            // ),
          ),
        ),
      ),
    );
  }
}
