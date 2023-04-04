import 'dart:async';

import 'package:flutter/material.dart';

class MyListView extends StatefulWidget {
  const MyListView({Key? key}) : super(key: key);

  @override
  State<MyListView> createState() => _MyListViewState();
}

class _MyListViewState extends State<MyListView> {
  final ScrollController _scrollController = ScrollController();
  Timer? timerCheckToTime;
  int num = 0;
  @override
  void initState() {
    // timerCheckToTime = Timer.periodic(const Duration(seconds: 1), (Timer _) async {
    //   num++;
    //   print(num);
    //   setState(() {});
    // });
    super.initState();
  }

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: SingleChildScrollView(
  //       // key: _scaffoldKey,
  //       child: ExpansionPanelList(
  //         children: <ExpansionPanel>[
  //           // panels
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('s'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('a'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('d'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('1'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('2'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('3'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('5'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('6'), body: Text('s')),
  //           ExpansionPanel(headerBuilder: (context, isExpanded) => Text('7'), body: Text('s')),
  //         ],
  //         expansionCallback: (int index, bool isExpanded) {
  //           setState(() {
  //             // toggle expanded
  //           });
  //         },
  //       ), // ExpansionPanelList
  //     ), // SingleChildScrollView
  //   ); // Scaffold
  // }

  // final _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // key: _scaffoldKey,
      appBar: AppBar(
        title: Text('z'),
      ),
      body: SingleChildScrollView(
        child: ExpansionPanelList(
          children: <ExpansionPanel>[
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
            ExpansionPanel(headerBuilder: (context, isExpanded) => Text('4'), body: Text('s')),
          ],
          expansionCallback: (int index, bool isExpanded) {
            setState(() {
              // toggle expanded
            });
          },
        ), // ExpansionPanelList
      ), // SingleChildScrollView
    ); // Scaffold
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Container(
  //     decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
  //     child: Row(
  //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //       crossAxisAlignment: CrossAxisAlignment.start,
  //       children: <Widget>[
  //         Container(
  //           width: 800,
  //           height: 800,
  //           color: Colors.teal[100],
  //           child: ListView(
  //             // controller: _scrollController,
  //             // key: _scaffoldKey,
  //             padding: const EdgeInsets.only(right: 50),
  //             children: <Widget>[
  //               Container(width: 300, height: 300, color: Colors.amber),
  //               Container(width: 300, height: 200, color: Colors.blue),
  //               Container(width: 300, height: 200, color: Colors.purple),
  //               Container(width: 300, height: 200, color: Colors.red),
  //               Container(width: 300, height: 200, color: Colors.green),
  //             ],
  //           ),
  //         ),
  //         Column(
  //           mainAxisAlignment: MainAxisAlignment.center,
  //           children: <Widget>[
  //             Container(
  //               width: 500,
  //               height: 200,
  //               color: Colors.deepPurpleAccent,
  //               child: ElevatedButton(
  //                 onPressed: () {
  //                   num++;
  //                   setState(() {});
  //                 },
  //                 child: const Text(
  //                   'renew',
  //                   style: TextStyle(
  //                     color: Colors.amber,
  //                     fontSize: 50,
  //                   ),
  //                 ),
  //               ),
  //             ),
  //             Text(num.toString()),
  //           ],
  //         ),
  //       ],
  //     ),
  //   );
  // }
}
