import 'package:flutter/material.dart';

/// DropColor widget draw a drop with the color pass, 
/// accept a **DropRatio** that can be optional
/// 
/// Size by default is DropRatio.x4 = Size(41.25,55)
class DropColor extends StatelessWidget {
  const DropColor({
    Key key,
    this.colors,
    this.size,
    this.axis = Axis.vertical
  }) :
   assert(colors != null, "Color must be not-null, DropColor"),
   assert(colors.length == 4, "Colors length must be equal to 4"),
   super(key: key);

  final List<MaterialColor> colors;
  final DropRatio size;
  final Axis  axis;

  static const double defaultRatioHeight = 50.0;
  static const double defaultRatioWidth = 37.5;
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
          for(var index = colors.length-1; index >= 0; index--)...[
            Positioned(
              left: axis == Axis.horizontal ? index * (size.value.width - size.value.width/2.5) : null,
              top:axis == Axis.vertical ? index * (size.value.height - size.value.height/2.5) : null,
              child: CustomPaint(
                painter: _DropColorPainter(colors.reversed.toList()[index]),
                size: size.value
              ),
            )
          ]
        ],
    );
  }
}
/// Drop size must be *3/4* aspect ratio, for keeping drop proportions
/// 
/// **x1** = Size(18.75,25), **x2** = Size(37.5,50)
/// 
/// **x3** = Size(75,100), **x4** = Size(150,200), 
///
/// **x5** = Size(300,400), *default* : x2
enum DropRatio{
  x1,
  x2,
  x3,
  x4,
  x5
}
double calc(x){return x * (3/4);}
/// return **Size** of *enum DropRatio*
/// by default return **DropRatio.x4**
/// 
/// double calc(x){return x * (3/4)} where x is Size(calc(x), x) keeping 3/4 ratio
/// 
/// ```
///   x1 -> x = 25 -> Size(calc(25),25); 
///   x2 -> x = 35 -> Size(calc(35),35);
///   x3 -> x = 45 -> Size(calc(45),45);
///   x4 -> x = 55 -> Size(calc(55),55);
///   x5 -> x = 65 -> Size(calc(65),65);
/// ```
extension DropRatioSize on DropRatio{
  Size get value {
    switch(this){
      case DropRatio.x1:
        return Size(calc(25),25);
        // return Size(18.75,25);
        break;
      case DropRatio.x2:
        return Size(calc(35),35);
        // return Size(26.25,35);
        break;
      case DropRatio.x3:
        return Size(calc(45),45);
        // return Size(33.75,45);
        break;
      case DropRatio.x4:
        return Size(calc(55),55);
        // return Size(41.25,55);
        break;
      case DropRatio.x5:
        return Size(calc(65),65);
        // return Size(48.75,65);
        break;
      default:
        return DropRatio.x4.value;
        break;
    }
  }
}

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
