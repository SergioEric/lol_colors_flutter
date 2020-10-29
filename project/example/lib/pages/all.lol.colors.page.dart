import 'package:flutter/material.dart';
import 'package:lol_colors_flutter/lol_colors_flutter.dart';

import '../drop.widget.dart';
import 'color.variation.page.dart';

final bgColor = Colors.white;
class AllLolColorPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(0),
        child: AppBar(
          backgroundColor: bgColor,
          elevation: 0,
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 40,
            child: Center(child: Text("All Lol Colors", style: TextStyle(fontSize: 20),)),
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 3,
              crossAxisSpacing: 0,
              childAspectRatio: 3/4,
              mainAxisSpacing: 5,

              children:all_lol_colors.keys.toList().map((key) 
                => Stack(
                  alignment: Alignment.center,
                  children: [
                    GestureDetector(
                      onTap: ()=>goToColorVariantions(context,key),
                      child: DropColor(
                          colors: all_lol_colors[key],
                          size: DropRatio.x4,
                          // axis: Axis.horizontal,
                          ),
                    ),
                    Positioned(
                      bottom: 0,
                      child: Text(key)
                    )
                  ],
                ),)
                .toList()

                // scrollDirection: Axis.vertical,
                // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                //   crossAxisCount: 5,
                //   mainAxisSpacing: 10
                // ),
              ),
          ),
        ],
      )
   );
  }

  void goToColorVariantions(BuildContext context, String key){
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) 
        => ColorVariationPage(colors: all_lol_colors[key], numberColor: key,)
      )
    );
  }
}
