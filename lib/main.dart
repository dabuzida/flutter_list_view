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
      home: BBB(),
      // home: AAA(),
    );
  }
}

class AAA extends StatelessWidget {
  AAA({Key? key}) : super(key: key);
  final ScrollController _scrollController = ScrollController();

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
      backgroundColor: Colors.greenAccent[100],
      body: ListView(
        controller: _scrollController,
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.red, width: 1)),
                padding: EdgeInsets.only(left: 50, right: 100, bottom: 50),
                child: Column(
                  children: <Widget>[
                    Text('알츠윈 관리자 사용 순서', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
                    SizedBox(height: 100),
                    Container(
                      width: double.infinity,
                      child: Stack(
                        // alignment: Alignment.bottomCenter,
                        // clipBehavior: Clip.none,
                        // clipBehavior: Clip.hardEdge,
                        // clipBehavior: Clip.antiAliasWithSaveLayer,
                        // clipBehavior: Clip.antiAlias,
                        // fit: StackFit.passthrough,
                        // fit: StackFit.loose,
                        // fit: StackFit.expand,
                        children: <Widget>[
                          Positioned(
                            // top: 0,
                            // bottom: 0,
                            child: Container(
                              // height: 2000,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.blue, width: 5),
                              ),
                              // width: 100,
                              // height: 100,
                              child: Column(
                                children: [
                                  Image.asset('bird.jpg'),
                                  Image.asset('dev01.jpg'),
                                  Image.asset('dev02.jpg'),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            top: 400,
                            // bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.yellow, width: 5),
                              ),
                              // width: 100,
                              // height: 100,
                              child: Column(
                                children: [
                                  Image.asset('dev03.jpg'),
                                  Image.asset('dev04.jpg'),
                                  Image.asset('dev05.jpg'),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class BBB extends StatefulWidget {
  const BBB({Key? key}) : super(key: key);

  @override
  State<BBB> createState() => _BBBState();
}

class _BBBState extends State<BBB> {
  final ScrollController _scrollController = ScrollController();
  double _stackHeight = 0;

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
      backgroundColor: Colors.greenAccent[100],
      body: ListView(
        controller: _scrollController,
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.red, width: 1)),
                padding: EdgeInsets.only(left: 50, right: 100, bottom: 50),
                child: Column(
                  children: <Widget>[
                    Text('알츠윈 관리자 사용 순서', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
                    SizedBox(height: 100),
                    Container(
                      width: double.infinity,
                      height: 2000,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.purple, width: 5),
                      ),
                      child: Stack(
                        // clipBehavior: Clip.none,
                        children: <Widget>[
                          Positioned(
                            // top: 0,
                            // bottom: 0,
                            child: Container(
                              // height: 2000,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.blue, width: 5),
                              ),
                              // width: 100,
                              // height: 100,
                              child: Column(
                                children: [
                                  Image.asset('bird.jpg'),
                                  Image.asset('dev01.jpg'),
                                  Image.asset('dev02.jpg'),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            top: 400,
                            // bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.yellow, width: 5),
                              ),
                              // width: 100,
                              // height: 100,
                              child: Column(
                                children: [
                                  Image.asset('dev03.jpg'),
                                  Image.asset('dev04.jpg'),
                                  Image.asset('dev05.jpg'),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
