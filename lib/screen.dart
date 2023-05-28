import 'dart:html';

import 'package:flutter/material.dart';

class helloscreen extends StatefulWidget {
  const helloscreen({super.key});

  @override
  State<helloscreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<helloscreen> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
        gradient:
            LinearGradient(colors: [Colors.white, Colors.cyan, Colors.indigo]),
      ),
      margin: EdgeInsets.all(150.0),
      padding: EdgeInsets.all(150.0),
      alignment: Alignment.center,
      child: Column(
        children: [
          Text(
            'Maysa Aulia Salsabila',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.italic,
              fontSize: 25,
            ),
          ),
          Text(
            'Prodi Teknik Informatika',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
        ],
      ),
    );
    return Scaffold(
      body: box,
    );
  }
}
