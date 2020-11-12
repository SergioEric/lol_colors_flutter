import 'package:example/pages/all.lol.colors.page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lol_colors_flutter/lol_colors_flutter.dart';
import 'package:lol_colors_flutter/color_extension.dart';
import 'drop.widget.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
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
    // print(LolColors.c1278_1[700].computeLuminance());
    // print(values(LolColors.c1278_1[700]));
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "Package Name",
          style: TextStyle(
              color: Theme.of(context).primaryColor.isDark()
                  ? Colors.black
                  : Colors.white),
        ),
        // backgroundColor: LolColors.color_4714_1[600],
      ),
      body: Column(
        children: [
          Container(
            color: Colors.blue,
            width: 200,
            height: 30,
            child: Center(
              child: Text(
                "Lol Colors",
                style: TextStyle(
                    color: Colors.blue.isDark() ? Colors.black : Colors.white),
              ),
            ),
          ),
          Text(
            "Color.white.negate()",
            style: TextStyle(color: Colors.white.negate()),
          ),
          Container(
            color: LolColors.c1070_3,
          ),
          Container(
            height: 150,
            width: 150,
            child: Center(
                child: Text(
              "😂",
              style: TextStyle(color: Colors.green, fontSize: 50),
            )),
            decoration: BoxDecoration(
              color: LolColors.c1070_3,
            ),
          ),
          Container(
            color: LolColors.c4714_1,
          ),
          // Expanded(child: Container(),),
          Container(
            height: 250,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: all_lol_colors.keys
                  .toList()
                  .map(
                    (e) => Container(
                        // height: 250,
                        width: 50,
                        child: DropColor(
                          colors: all_lol_colors[e],
                          size: DropRatio.x2,
                        )),
                  )
                  .toList(),
            ),
          ),
          TextButton.icon(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => AllLolColorPage()));
            },
            label: Text("all colors"),
            icon: Icon(Icons.collections),
            style: TextButton.styleFrom(primary: LolColors.c1294_3),
          ),
          // Expanded(
          //   child: ListView(
          //     scrollDirection: Axis.vertical,
          //     children: all_lol_colors.keys.toList().map((e)
          //       => DropColor(colors: all_lol_colors[e],size: Size(18.75,25), ),)
          //       .toList()
          //   ),
          // ),
          // DropColor(colors: all_lol_colors["4714"],size: Size(18.75,25), ),
          Container(
            width: 250,
            height: 50,
            color: LolColors.c2877_3[700],
            child: Center(
              child: Text(
                "Text inside",
                style: TextStyle(
                    color: LolColors.c2877_3[700].isDark()
                        ? Colors.black
                        : Colors.white),
              ),
            ),
          ),
          Container(
            width: 250,
            height: 50,
            color: LolColors.c2877_3[700].negate(),
            child: Center(
              child: Text(
                "Text inside",
                style: TextStyle(
                    color: LolColors.c2877_3[700].negate().isDark()
                        ? Colors.black
                        : Colors.white),
              ),
            ),
          ),
          Container(
            width: 250,
            height: 50,
            color: Colors.black.negate(),
            child: Center(
              child: Text(
                "Text inside",
                style: TextStyle(
                    color: Colors.black.negate().isDark()
                        ? Colors.black
                        : Colors.white),
              ),
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

String values(Color color) {
  // color.opacity;
  return '''
    toString()    : ${color.toString()},
    color.value   : ${color.value},
    color.opacity : ${color.opacity},
    toRBG         : ${color.toRBG()}
   ''';
}
