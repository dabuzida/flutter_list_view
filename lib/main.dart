import 'package:flutter/material.dart';
import 'package:flutter_list_view/my_list_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ListView'),
          elevation: 0,
          foregroundColor: Colors.white,
          backgroundColor: Colors.teal,
          centerTitle: true,
        ),
        // body: const BBB(),
        body: const MyListView(),
        // body: const AAA(),
      ),
    );
  }
}

class AAA extends StatelessWidget {
  AAA({Key? key}) : super(key: key);
  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return ListView(
      controller: _scrollController,
      children: <Widget>[
        Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(border: Border.all(color: Colors.red, width: 1)),
              padding: EdgeInsets.only(left: 50, right: 100, bottom: 50),
              child: Column(
                children: <Widget>[
                  Container(
                    width: double.infinity,
                    child: Stack(
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

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            width: 800,
            height: 800,
            color: Colors.teal[100],
            child: ListView(
              controller: _scrollController,
              padding: const EdgeInsets.only(right: 50),
              children: <Widget>[
                Container(width: 300, height: 300, color: Colors.amber),
                Container(width: 300, height: 200, color: Colors.blue),
                Container(width: 300, height: 500, color: Colors.purple),
              ],
            ),
          ),
          Container(
            width: 500,
            height: 200,
            color: Colors.deepPurpleAccent,
            child: TextButton(
              onPressed: () {
                setState(() {});
              },
              child: const Text(
                'renew',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
