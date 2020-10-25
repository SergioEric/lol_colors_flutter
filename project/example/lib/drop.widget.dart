import 'package:flutter/material.dart';

/// DropColor widget draw a drop with the color pass, 
/// accept a **Size** that can be optional
/// 
/// Size by default is Size(150,200)
class DropColor extends StatelessWidget {
  const DropColor({
    Key key,
    this.colors,
    this.size
  }) :
   assert(colors != null, "Color must be not-null, DropColor"),
   assert(colors.length == 4, "Colors length must be equal to 4"),
  //  assert(colors is List<MaterialColor>, "Colors must be Material Colors"),
   super(key: key);

  final List<MaterialColor> colors;
  final Size size;

  static const double defaultRatioHeight = 50.0;
  static const double defaultRatioWidth = 37.5;
  @override
  Widget build(BuildContext context) {
    //TODO: replace Size/Ratio with enum types    
    if(size != null){
      print(size.aspectRatio);
      if(size.aspectRatio != 0.75){
        return Expanded(
          child: Column(
            children: [
              Text("Aspect Ratio must be 0.75, ex:"),
              Text("Size(300,400)  = ratio = 0.75"),
              Text("Size(150,200)  = ratio = 0.75"),
              Text("Size(75,100)   = ratio = 0.75"),
              Text("Size(37.5,50)  = ratio = 0.75"),
              Text("Size(18.75,25) = ratio = 0.75"),
            ],
          )
        );
      }else {
        return Expanded(
        child: Stack(
          children: [
              for(var index = colors.length-1; index >= 0; index--)...[
                Positioned(
                  top: index * (size.height - size.height/2.5),
                  child: CustomPaint(
                    painter: _DropColorPainter(colors.reversed.toList()[index]),
                    size: size
                  ),
                )
              ]
            ],
        ),
      );
      }
    }

    return Expanded(
      child: Stack(
        children: [
          for(var index = colors.length-1; index >= 0; index--)...[
            Positioned(
                top: index * (defaultRatioHeight - defaultRatioHeight/2.5),
                child: CustomPaint(
                  painter: _DropColorPainter(colors.reversed.toList()[index]),
                  size: Size(defaultRatioWidth,defaultRatioHeight)
                ),
              )
          ]
        ],
      ),
    );
  }
}
/**
 * itemCount: colors.length,
            itemBuilder: (_, index) 
 * Positioned(
                top: index * 10.0,
                child: CustomPaint(
                  painter: _DropColorPainter(colors[index]),
                  size: Size(37.5,50)
                ),
              )
 */

class _DropColorPainter extends CustomPainter{

  final Color color;

  _DropColorPainter(this.color):assert(color != null,"Color must be not-null, DropColor");
  
  @override
  void paint(Canvas canvas, [Size size = const Size(150,200)]) {
    
    Paint paint = new Paint()
      ..color = this.color
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;
        
    Path path = Path();
    path.moveTo(size.width*0.50,0);
    path.quadraticBezierTo(size.width*-0.00,size.height*0.37,0,size.height*0.63);
    path.cubicTo(size.width*-0.00,size.height*0.85,size.width*0.27,size.height*1.00,size.width*0.50,size.height);
    path.cubicTo(size.width*0.74,size.height*1.00,size.width*1.00,size.height*0.85,size.width,size.height*0.63);
    path.quadraticBezierTo(size.width*1.00,size.height*0.38,size.width*0.50,0);
    path.close();

    
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
  
}
