import 'dart:math';

import 'package:flutter/material.dart';
import 'package:lol_colors_flutter/color_extension.dart';

class ColorVariationPage extends StatefulWidget {
  final List<MaterialColor> colors;
  final String numberColor;

  const ColorVariationPage({Key key, this.colors, this.numberColor}) :
   assert(colors != null),
   assert(numberColor != null && numberColor != ''),
   super(key: key);

  @override
  _ColorVariationPageState createState() => _ColorVariationPageState();
}

class _ColorVariationPageState extends State<ColorVariationPage> {
  @override
  Widget build(BuildContext context) {
    final pickRandomColor = widget.colors[range(0,widget.colors.length)];
    final bool isDark = pickRandomColor.isDark();
    final Color dark = Color(0xff131313);
    final Color light = Colors.white;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: pickRandomColor,
        elevation: 0,
        brightness: isDark ? Brightness.light : Brightness.dark,
        title: Text("Color ${widget.numberColor}", style: TextStyle(
          color: isDark ? dark : light
        ),),
        iconTheme: IconThemeData(
          color: isDark ? dark : light
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: (){
              setState((){});
            }
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 5),
          child: Column(
            children: widget.colors.reversed.map((color) => Column(
              children: [
                BoxColor(color: color,),
                Text(color.toString()),
              ],
            )).toList(),
          ),
        ),
      )
   );
  }
}

final shades = [900,800,700,600,500,400,300,200,100,50];

class BoxColor extends StatelessWidget {
  final MaterialColor color;

  const BoxColor({Key key,@required this.color}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: shades.length,
        itemBuilder: (context, index) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              color: color[shades[index]],
              height: 40,
              width: 40,
            ),
            color.value.compareTo(color[shades[index]].value) == 0 ?
              Text("${shades[index]}", style: TextStyle(fontSize: 8, fontWeight: FontWeight.w900),):
              Text("${shades[index]}", style: TextStyle(fontSize: 8,),),
          ],
        );
      }),
    );
  }
}

final Random random = Random();
int range(int min, int max){
  return random.nextInt(max) + min;
}
