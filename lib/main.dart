import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView',
      home: AAA(),
    );
  }
}

class AAA extends StatelessWidget {
  AAA({Key? key}) : super(key: key);
  ScrollController _scrollController = ScrollController();
  final double _infinity = double.infinity;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
        elevation: 0,
        foregroundColor: Colors.cyanAccent,
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      backgroundColor: Colors.greenAccent[400],
      body: ListView(
        controller: _scrollController,
        children: <Widget>[
          Container(
            width: 1000,
            height: 1800,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.purpleAccent, width: 2),
            ),
            // width: double.infinity,
            // height: double.infinity,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.amber, width: 2),
                  ),
                  child: Text('data'),
                ),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                // Row(
                //   children: [
                //     Container(width: 50, height: 50, color: Colors.teal),
                //   ],
                // )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
