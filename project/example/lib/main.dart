import 'package:flutter/material.dart';
import 'package:lol_colors_flutter/lol_colors_flutter.dart';

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
            color: Colors.blue,
          ),
          Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration(
              color: LolColors.c2209_3,
            ),
          ),
          Container(color: LolColors.c4714_1,)
        ],
      ),
    );
  }
}
