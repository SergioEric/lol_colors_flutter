import 'package:flutter/material.dart';
import 'package:lol_colors_flutter/lol_colors_flutter.dart';

import 'drop.widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: LolColors.c4714_1,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("LOL COLORS"),
        // backgroundColor: LolColors.color_4714_1[600],
      ),
      body: Column(
        children: [
          Container(
            color: LolColors.c1070_3,
          ),
          Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration(
              color: LolColors.c1070_3,
            ),
          ),
          Container(color: LolColors.c4714_1,),
          Expanded(
            child: Row(
              children: [
                DropColor(colors: LolColors.colors_1070,size: Size(18.75,25), ),
                DropColor(colors: LolColors.colors_1278,size: Size(18.75,25), ),
                DropColor(colors: LolColors.colors_1294,size: Size(18.75,25), ),
                DropColor(colors: LolColors.colors_1369,size: Size(18.75,25), ),
                DropColor(colors: LolColors.colors_1477,size: Size(18.75,25), ),
                DropColor(colors: LolColors.colors_1294,size: Size(18.75,25), ),
                DropColor(colors: LolColors.colors_2209,size: Size(18.75,25), ),
                DropColor(colors: LolColors.colors_2209,size: Size(18.75,25), ),
                DropColor(colors: LolColors.colors_2209,size: Size(18.75,25), ),
                DropColor(colors: LolColors.colors_2209,size: Size(18.75,25), ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

final List<Color> colors = [
  Color(0xffffffff),
  Color(0xfffff33f),
  Color(0xff000cc0),
  Color(0xffcceefe),
];
