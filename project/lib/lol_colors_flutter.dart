library lol_colors_flutter;

import 'package:flutter/material.dart';

/// Use lol Colors as a normal Color, instead of using *Colors.blue* for example,
/// you'll use **LolColors.c4714_1**
///
/// #### The convection used is:
///
/// LolColors.c + [**color number**] +  [**color position**]
///
/// In which **color number** is the color in the `lol Color List`,
/// and the **color position** correspond to 1,2,3 or 4
///
/// For example
///
/// ```dart
/// Text("Lol Colors",
///   style: TextStyle(
///     color : LolColors.c2877_3
///   )
/// ),
/// Container(color:LolColors.c2877_1),
/// Container(color:LolColors.c2877_2),
/// Container(color:LolColors.c2877_3),
/// Container(color:LolColors.c2877_4),
/// ```
/// Also, you can use them in Gradient, accessing LolColors.colors_**color_number**, as is shown below
/// ```dart
/// Container(
///   decoration : BoxDecoration(
///     gradient: LinearGradient(
///       colors : LolColors.colors_c2877
///     )
///   )
/// )
/// ```
/// ## Lol Color List
/// .
/// ![List 1](https://raw.githubusercontent.com/SergioEric/lol_colors_flutter/master/resources/list-lol-colors/%20lol_colors_list_1.png)
/// ![List 2](https://raw.githubusercontent.com/SergioEric/lol_colors_flutter/master/resources/list-lol-colors/%20lol_colors_list_2.png)
/// ![List 3](https://raw.githubusercontent.com/SergioEric/lol_colors_flutter/master/resources/list-lol-colors/%20lol_colors_list_3.png)
///
class LolColors {
  // This class is not meant to be instantiated or extended.
  LolColors._();

  //* Color ♥️ 4714
  /* Hex
    #9DC8C8
    #58C9B9
    #519D9E
    #D1B6E1   
  */
  static const List<Color> colors_4714 = [
    c4714_1,
    c4714_2,
    c4714_3,
    c4714_4,
  ];
  static const int _color_4714_1 = 0xFFD1B6E1;
  static const int _color_4714_2 = 0xFF519D9E;
  static const int _color_4714_3 = 0xFF58C9B9;
  static const int _color_4714_4 = 0XFF9DC8C8;

  /// ### c4714_1
  /// primary shade **100**
  ///
  /// ![#D1B6E1](https://via.placeholder.com/150x50/D1B6E1/383A3F/?text=4714-1)
  static const MaterialColor c4714_1 =
      MaterialColor(_color_4714_1, <int, Color>{
    050: Color(0xffede2f3),
    100: Color(_color_4714_1),
    200: Color(0xffb486ce),
    300: Color(0xff9658ba),
    400: Color(0xff8137ad),
    500: Color(0xff6c139e),
    600: Color(0xff5f1298),
    700: Color(0xff4b1090),
    800: Color(0xff370d88),
    900: Color(0xff000979),
  });

  /// ### c4714_2
  /// primary shade **700**
  ///
  /// ![#519D9E](https://via.placeholder.com/150x50/519D9E/383A3F/?text=4714-2)
  static const MaterialColor c4714_2 =
      MaterialColor(_color_4714_2, <int, Color>{
    050: Color(0xffe3f8f7),
    100: Color(0xffbceeec),
    200: Color(0xff94e2e1),
    300: Color(0xff73d6d6),
    400: Color(0xff64ccce),
    500: Color(0xff5ec3c8),
    600: Color(0xff58b2b6),
    700: Color(_color_4714_2),
    800: Color(0xff4b8888),
    900: Color(0xff406460),
  });

  /// ### c4714_3
  /// primary shade **300**
  ///
  /// ![#58C9B9](https://via.placeholder.com/150x50/58C9B9/383A3F/?text=4714-3)
  static const MaterialColor c4714_3 =
      MaterialColor(_color_4714_3, <int, Color>{
    050: Color(0xffe2f5f4),
    100: Color(0xffb7e7e1),
    200: Color(0xff89d9ce),
    300: Color(_color_4714_3),
    400: Color(0xff33bcaa),
    500: Color(0xff1fae9a),
    600: Color(0xff1ca08c),
    700: Color(0xff188f7b),
    800: Color(0xff157f6c),
    900: Color(0xff10614f),
  });

  /// ### c4714_4
  /// primary shade **100**
  ///
  /// ![#9DC8C8](https://via.placeholder.com/150x50/9DC8C8/383A3F/?text=4714-4)
  static const MaterialColor c4714_4 =
      MaterialColor(_color_4714_4, <int, Color>{
    050: Color(0xffd7e9e9),
    100: Color(_color_4714_4),
    200: Color(0xff5ba5a4),
    300: Color(0xff008382),
    400: Color(0xff006c6a),
    500: Color(0xff005652),
    600: Color(0xff004c48),
    700: Color(0xff003f3a),
    800: Color(0xff00302c),
    900: Color(0xff001b12),
  });
  //* Color ♥️ 2209
  /* Hex
    #FFEEE4
    #F17F42
    #CE6D39
    #000000   
  */
  static const List<Color> colors_2209 = [
    c2209_1,
    c2209_2,
    c2209_3,
    c2209_4,
  ];
  static const int _color_2209_1 = 0xFF000000;
  static const int _color_2209_2 = 0xFFCE6D39;
  static const int _color_2209_3 = 0xFFF17F42;
  static const int _color_2209_4 = 0XFFFFEEE4;

  /// ### c2209_1
  /// primary shade **900**
  ///
  /// ![#000000](https://via.placeholder.com/150x50/000000/FFFFFF/?text=2209-1)
  static const MaterialColor c2209_1 =
      MaterialColor(_color_2209_1, <int, Color>{
    050: Color(0xfff5f5f5),
    100: Color(0xffe9e9e9),
    200: Color(0xffd9d9d9),
    300: Color(0xffc4c4c4),
    400: Color(0xff9d9d9d),
    500: Color(0xff7b7b7b),
    600: Color(0xff555555),
    700: Color(0xff434343),
    800: Color(0xff262626),
    900: Color(_color_2209_1),
  });

  /// ### c2209_2
  /// primary shade **900**
  ///
  /// ![#CE6D39](https://via.placeholder.com/150x50/CE6D39/FFFFFF/?text=2209-2)
  static const MaterialColor c2209_2 =
      MaterialColor(_color_2209_2, <int, Color>{
    050: Color(0xfffcf4e5),
    100: Color(0xfff9e3bf),
    200: Color(0xfff7d296),
    300: Color(0xfff4c070),
    400: Color(0xfff2b257),
    500: Color(0xfff0a64c),
    600: Color(0xffeb9c47),
    700: Color(0xffe38e41),
    800: Color(0xffdb813d),
    900: Color(_color_2209_2),
  });

  /// ### c2209_3
  /// primary shade **900**
  ///
  /// ![#CE6D39](https://via.placeholder.com/150x50/F17F42/FFFFFF/?text=2209-3)
  static const MaterialColor c2209_3 =
      MaterialColor(_color_2209_3, <int, Color>{
    050: Color(0xfffff8e5),
    100: Color(0xffffedbe),
    200: Color(0xffffe296),
    300: Color(0xffffd770),
    400: Color(0xffffcd5a),
    500: Color(0xffffc553),
    600: Color(0xfffdb84e),
    700: Color(0xfffaa74a),
    800: Color(0xfff79947),
    900: Color(_color_2209_3),
  });

  /// ### c2209_4
  /// primary shade **50**
  ///
  /// ![#FFEEE4](https://via.placeholder.com/150x50/FFEEE4/131313/?text=2209-4)
  static const MaterialColor c2209_4 =
      MaterialColor(_color_2209_4, <int, Color>{
    050: Color(_color_2209_4),
    100: Color(0xfffedcb7),
    200: Color(0xfffdc789),
    300: Color(0xfffab457),
    400: Color(0xfff6a624),
    500: Color(0xfff39c00),
    600: Color(0xffe89400),
    700: Color(0xffdb8b00),
    800: Color(0xffcf8200),
    900: Color(0xffb97300),
  });
  //* Color ♥️ 2877
  /* Hex
    #30A9DE
    #EFDC05
    #E53A40
    #090707   
  */
  static const List<Color> colors_2877 = [
    c2877_1,
    c2877_2,
    c2877_3,
    c2877_4,
  ];
  static const int _color_2877_1 = 0xFF090707;
  static const int _color_2877_2 = 0xFFE53A40;
  static const int _color_2877_3 = 0xFFEFDC05;
  static const int _color_2877_4 = 0XFF30A9DE;

  /// ### c2877_1
  /// primary shade **900**
  ///
  /// ![#090707](https://via.placeholder.com/150x50/090707/FFFFFF/?text=2877-1)
  static const MaterialColor c2877_1 =
      MaterialColor(_color_2877_1, <int, Color>{
    050: Color(0xfff7f5f5),
    100: Color(0xffeceaea),
    200: Color(0xffdedcdc),
    300: Color(0xffc9c8c8),
    400: Color(0xffa3a2a2),
    500: Color(0xff828080),
    600: Color(0xff5b5a5a),
    700: Color(0xff494747),
    800: Color(0xff2b2a2a),
    900: Color(_color_2877_1),
  });

  /// ### c2877_2
  /// primary shade **600**
  ///
  /// ![#E53A40](https://via.placeholder.com/150x50/E53A40/131313/?text=2877-2)
  static const MaterialColor c2877_2 =
      MaterialColor(_color_2877_2, <int, Color>{
    050: Color(0xfffeebef),
    100: Color(0xfffdced5),
    200: Color(0xffed9b9f),
    300: Color(0xffe3747a),
    400: Color(0xffee5459),
    500: Color(0xfff44341),
    600: Color(_color_2877_2),
    700: Color(0xffd33039),
    800: Color(0xffc62a32),
    900: Color(0xffb61f27),
  });

  /// ### c2877_3
  /// primary shade **500**
  ///
  /// ![#EFDC05](https://via.placeholder.com/150x50/EFDC05/131313/?text=2877-3)
  static const MaterialColor c2877_3 =
      MaterialColor(_color_2877_3, <int, Color>{
    050: Color(0xfffdfbe4),
    100: Color(0xfffaf4bd),
    200: Color(0xfff7ec90),
    300: Color(0xfff3e563),
    400: Color(0xfff1e03e),
    500: Color(_color_2877_3),
    600: Color(0xffeec900),
    700: Color(0xffedb100),
    800: Color(0xffec9900),
    900: Color(0xffe96e00),
  });

  /// ### c2877_4
  /// primary shade **400**
  ///
  /// ![#30A9DE](https://via.placeholder.com/150x50/30A9DE/131313/?text=2877-4)
  static const MaterialColor c2877_4 =
      MaterialColor(_color_2877_4, <int, Color>{
    050: Color(0xffe0f3fa),
    100: Color(0xffb1e0f3),
    200: Color(0xff7fcceb),
    300: Color(0xff50b8e3),
    400: Color(_color_2877_4),
    500: Color(0xff149cd9),
    600: Color(0xff0e8ecb),
    700: Color(0xff067cb8),
    800: Color(0xff066ba4),
    900: Color(0xff004d84),
  });
  //* Color ♥️ 2046
  /* Hex
    #A593E0
    #E0E3DA
    #FFFFF3
    #566270   
  */
  static const List<Color> colors_2046 = [
    c2046_1,
    c2046_2,
    c2046_3,
    c2046_4,
  ];
  static const int _color_2046_1 = 0xFF566270;
  static const int _color_2046_2 = 0xFFFFFFF3;
  static const int _color_2046_3 = 0xFFE0E3DA;
  static const int _color_2046_4 = 0XFFA593E0;

  /// ### c2046_1
  /// primary shade **700**
  ///
  /// ![#566270](https://via.placeholder.com/150x50/566270/FFFFFF/?text=2046-1)
  static const MaterialColor c2046_1 =
      MaterialColor(_color_2046_1, <int, Color>{
    050: Color(0xffeff0f2),
    100: Color(0xffd6dbe1),
    200: Color(0xffbbc3cd),
    300: Color(0xff9fabb9),
    400: Color(0xff8a98a8),
    500: Color(0xff758699),
    600: Color(0xff677687),
    700: Color(_color_2046_1),
    800: Color(0xff464f5a),
    900: Color(0xff333a42),
  });

  /// ### c2046_2
  /// primary shade **50**
  ///
  /// ![#FFFFF3](https://via.placeholder.com/150x50/FFFFF3/131313/?text=2046-2)
  static const MaterialColor c2046_2 =
      MaterialColor(_color_2046_2, <int, Color>{
    050: Color(_color_2046_2),
    100: Color(0xfffcfcd4),
    200: Color(0xfff9f9b0),
    300: Color(0xfff5f58d),
    400: Color(0xfff1f172),
    500: Color(0xffeced58),
    600: Color(0xffeae75e),
    700: Color(0xffdcd45a),
    800: Color(0xffc9bd52),
    900: Color(0xffa99644),
  });

  /// ### c2046_3
  /// primary shade **300**
  ///
  /// ![#E0E3DA](https://via.placeholder.com/150x50/E0E3DA/131313/?text=2046-3)
  static const MaterialColor c2046_3 =
      MaterialColor(_color_2046_3, <int, Color>{
    050: Color(0xfff9fcf2),
    100: Color(0xfff4f7ee),
    200: Color(0xffeef1e7),
    300: Color(_color_2046_3),
    400: Color(0xffbdc0b7),
    500: Color(0xff9fa199),
    600: Color(0xff757870),
    700: Color(0xff61645c),
    800: Color(0xff42453e),
    900: Color(0xff21231d),
  });

  /// ### c2046_4
  /// primary shade **200**
  ///
  /// ![#A593E0](https://via.placeholder.com/150x50/A593E0/131313/?text=2046-3)
  static const MaterialColor c2046_4 =
      MaterialColor(_color_2046_4, <int, Color>{
    050: Color(0xffeae4f7),
    100: Color(0xffc9beec),
    200: Color(_color_2046_4),
    300: Color(0xff8068d2),
    400: Color(0xff6249c5),
    500: Color(0xff412bb8),
    600: Color(0xff3527b3),
    700: Color(0xff2120aa),
    800: Color(0xff001ba2),
    900: Color(0xff001094),
  });
  //* Color ♥️ 1477
  /* Hex
    #F6B352
    #F68657
    #383A3F
    #1F2124   
  */
  static const List<Color> colors_1477 = [
    c1477_1,
    c1477_2,
    c1477_3,
    c1477_4,
  ];
  static const int _color_1477_1 = 0xFF1F2124;
  static const int _color_1477_2 = 0xFF383A3F;
  static const int _color_1477_3 = 0xFFF68657;
  static const int _color_1477_4 = 0XFFF6B352;

  /// ### c1477_1
  /// primary shade **900**
  ///
  /// ![#1F2124](https://via.placeholder.com/150x50/1F2124/FFFFFF/?text=1477-1)
  static const MaterialColor c1477_1 =
      MaterialColor(_color_1477_1, <int, Color>{
    050: Color(0xfff8fafe),
    100: Color(0xfff2f5f9),
    200: Color(0xffebeef2),
    300: Color(0xffdde0e4),
    400: Color(0xffbabdc1),
    500: Color(0xff9b9ea2),
    600: Color(0xff737579),
    700: Color(0xff5f6165),
    800: Color(0xff404245),
    900: Color(_color_1477_1),
  });

  /// ### c1477_2
  /// primary shade **800**
  ///
  /// ![#383A3F](https://via.placeholder.com/150x50/383A3F/FFFFFF/?text=1477-2)
  static const MaterialColor c1477_2 =
      MaterialColor(_color_1477_2, <int, Color>{
    050: Color(0xfff6f9ff),
    100: Color(0xffeff2f8),
    200: Color(0xffe6e8ef),
    300: Color(0xffd6d8de),
    400: Color(0xffb2b4ba),
    500: Color(0xff92949a),
    600: Color(0xff6a6c72),
    700: Color(0xff56585e),
    800: Color(_color_1477_2),
    900: Color(0xff181a1e),
  });

  /// ### c1477_3
  /// primary shade **300**
  ///
  /// ![#F68657](https://via.placeholder.com/150x50/F68657/FFFFFF/?text=1477-3)
  static const MaterialColor c1477_3 =
      MaterialColor(_color_1477_3, <int, Color>{
    050: Color(0xfffae8e5),
    100: Color(0xfffccab6),
    200: Color(0xfff9a887),
    300: Color(_color_1477_3),
    400: Color(0xfff46d30),
    500: Color(0xfff15500),
    600: Color(0xffe75000),
    700: Color(0xffd94900),
    800: Color(0xffcb4100),
    900: Color(0xffb33400),
  });

  /// ### c1477_4
  /// primary shade **300**
  ///
  /// ![#F6B352](https://via.placeholder.com/150x50/F6B352/FFFFFF/?text=1477-4)
  static const MaterialColor c1477_4 =
      MaterialColor(_color_1477_4, <int, Color>{
    050: Color(0xfffdf2e0),
    100: Color(0xfffbddb3),
    200: Color(0xfff9c882),
    300: Color(_color_1477_4),
    400: Color(0xfff4a130),
    500: Color(0xfff39216),
    600: Color(0xffef8614),
    700: Color(0xffe87712),
    800: Color(0xffe2680f),
    900: Color(0xffd94e0b),
  });
  //* Color ♥️ 1369
  /* Hex
    #D7FFF1
    #8CD790
    #77AF9C
    #285943   
  */
  static const List<Color> colors_1369 = [
    c1369_1,
    c1369_2,
    c1369_3,
    c1369_4,
  ];
  static const int _color_1369_1 = 0xFF285943;
  static const int _color_1369_2 = 0xFF77AF9C;
  static const int _color_1369_3 = 0xFF8CD790;
  static const int _color_1369_4 = 0XFFD7FFF1;

  /// ### c1369_1
  /// primary shade **900**
  ///
  /// ![#285943](https://via.placeholder.com/150x50/285943/FFFFFF/?text=1369-1)
  static const MaterialColor c1369_1 =
      MaterialColor(_color_1369_1, <int, Color>{
    050: Color(0xffe3f4f0),
    100: Color(0xffbbe4d9),
    200: Color(0xff92d3c1),
    300: Color(0xff6bc1a8),
    400: Color(0xff53b397),
    500: Color(0xff46a486),
    600: Color(0xff40977a),
    700: Color(0xff3a866b),
    800: Color(0xff33765d),
    900: Color(_color_1369_1),
  });

  /// ### c1369_2
  /// primary shade **300**
  ///
  /// ![#77AF9C](https://via.placeholder.com/150x50/77AF9C/131313/?text=1369-2)
  static const MaterialColor c1369_2 =
      MaterialColor(_color_1369_2, <int, Color>{
    050: Color(0xffe4f1ed),
    100: Color(0xffbedcd3),
    200: Color(0xff98c6b7),
    300: Color(_color_1369_2),
    400: Color(0xff659e8a),
    500: Color(0xff568e79),
    600: Color(0xff50816d),
    700: Color(0xff48715f),
    800: Color(0xff406152),
    900: Color(0xff30463a),
  });

  /// ### c1369_3
  /// primary shade **300**
  ///
  /// ![#8CD790](https://via.placeholder.com/150x50/8CD790/131313/?text=1369-3)
  static const MaterialColor c1369_3 =
      MaterialColor(_color_1369_3, <int, Color>{
    050: Color(0xffeaf8eb),
    100: Color(0xffcdedcf),
    200: Color(0xffade2b0),
    300: Color(_color_1369_3),
    400: Color(0xff72cd77),
    500: Color(0xff5bc45f),
    600: Color(0xff51b455),
    700: Color(0xff46a149),
    800: Color(0xff3b903f),
    900: Color(0xff28702c),
  });

  /// ### c1369_4
  /// primary shade **100**
  ///
  /// ![#D7FFF1](https://via.placeholder.com/150x50/D7FFF1/131313/?text=1369-4)
  static const MaterialColor c1369_4 =
      MaterialColor(_color_1369_4, <int, Color>{
    050: Color(0xffeefff9),
    100: Color(_color_1369_4),
    200: Color(0xffb9ffe8),
    300: Color(0xff92ffdd),
    400: Color(0xff71ffd3),
    500: Color(0xff49fec8),
    600: Color(0xff42ecb9),
    700: Color(0xff3bd7a8),
    800: Color(0xff37c499),
    900: Color(0xff2fa17e),
  });
  //* Color ♥️ 1070
  /* Hex
    #D499B9
    #9055A2
    #2E294E
    #011638   
  */
  static const List<Color> colors_1070 = [
    c1070_1,
    c1070_2,
    c1070_3,
    c1070_4,
  ];
  static const int _color_1070_1 = 0xFF011638;
  static const int _color_1070_2 = 0xFF2E294E;
  static const int _color_1070_3 = 0xFF9055A2;
  static const int _color_1070_4 = 0XFFD499B9;

  /// ### c1070_1
  /// primary shade **900**
  ///
  /// ![#011638](https://via.placeholder.com/150x50/011638/FFFFFF/?text=1070-1)
  static const MaterialColor c1070_1 =
      MaterialColor(_color_1070_1, <int, Color>{
    050: Color(0xffe3e6ec),
    100: Color(0xffb8c1d1),
    200: Color(0xff8b99b2),
    300: Color(0xff617293),
    400: Color(0xff40577f),
    500: Color(0xff1c3d6d),
    600: Color(0xff163666),
    700: Color(0xff0c2e5b),
    800: Color(0xff05254f),
    900: Color(_color_1070_1),
  });

  /// ### c1070_2
  /// primary shade **900**
  ///
  /// ![#2E294E](https://via.placeholder.com/150x50/2E294E/FFFFFF/?text=1070-2)
  static const MaterialColor c1070_2 =
      MaterialColor(_color_1070_2, <int, Color>{
    050: Color(0xffe9eaf0),
    100: Color(0xffc7cadb),
    200: Color(0xffa4a8c2),
    300: Color(0xff8286a9),
    400: Color(0xff696c97),
    500: Color(0xff525387),
    600: Color(0xff4b4c7e),
    700: Color(0xff434273),
    800: Color(0xff3b3966),
    900: Color(_color_1070_2),
  });

  /// ### c1070_3
  /// primary shade **900**
  ///
  /// ![#9055A2](https://via.placeholder.com/150x50/9055A2/FFFFFF/?text=1070-3)
  static const MaterialColor c1070_3 =
      MaterialColor(_color_1070_3, <int, Color>{
    050: Color(0xffeee5f1),
    100: Color(0xffd6bfde),
    200: Color(0xffbd96c9),
    300: Color(0xffa370b2),
    400: Color(_color_1070_3),
    500: Color(0xff7e3f92),
    600: Color(0xff733a8b),
    700: Color(0xff633481),
    800: Color(0xff542e77),
    900: Color(0xff3c2367),
  });

  /// ### c1070_4
  /// primary shade **900**
  ///
  /// ![#D499B9](https://via.placeholder.com/150x50/D499B9/131313/?text=1070-4)
  static const MaterialColor c1070_4 =
      MaterialColor(_color_1070_4, <int, Color>{
    050: Color(0xfff3e6ed),
    100: Color(0xffe3c0d5),
    200: Color(_color_1070_4),
    300: Color(0xffcb73a0),
    400: Color(0xffc8578e),
    500: Color(0xffc8407b),
    600: Color(0xffb63d75),
    700: Color(0xffa1396c),
    800: Color(0xff8c3464),
    900: Color(0xff672b54),
  });
  //* Color ♥️ 1294
  /* Hex
    #FBFFB9
    #FDD692
    #EC7357
    #754F44   
  */
  static const List<Color> colors_1294 = [
    c1294_1,
    c1294_2,
    c1294_3,
    c1294_4,
  ];
  static const int _color_1294_1 = 0xFF754F44;
  static const int _color_1294_2 = 0xFFEC7357;
  static const int _color_1294_3 = 0xFFFDD692;
  static const int _color_1294_4 = 0XFFFBFFB9;

  /// ### c1294_1
  /// primary shade **600**
  ///
  /// ![#754F44](https://via.placeholder.com/150x50/754F44/FFFFFF/?text=1294-1)
  static const MaterialColor c1294_1 =
      MaterialColor(_color_1294_1, <int, Color>{
    050: Color(0xfff4ebe7),
    100: Color(0xffddccc7),
    200: Color(0xffc3aba5),
    300: Color(0xffa98a81),
    400: Color(0xff957166),
    500: Color(0xff81584b),
    600: Color(_color_1294_1),
    700: Color(0xff65423a),
    800: Color(0xff553631),
    900: Color(0xff452926),
  });

  /// ### c1294_2
  /// primary shade **400**
  ///
  /// ![#EC7357](https://via.placeholder.com/150x50/EC7357/FFFFFF/?text=1294-2)
  static const MaterialColor c1294_2 =
      MaterialColor(_color_1294_2, <int, Color>{
    050: Color(0xfff6e9e8),
    100: Color(0xfff6ccc1),
    200: Color(0xfff2ab9a),
    300: Color(0xffee8b74),
    400: Color(_color_1294_2),
    500: Color(0xffeb5c3e),
    600: Color(0xffe0563a),
    700: Color(0xffd25035),
    800: Color(0xffc34a31),
    900: Color(0xffaa3e28),
  });

  /// ### c1294_3
  /// primary shade **200**
  ///
  /// ![#FDD692](https://via.placeholder.com/150x50/FDD692/131313/?text=1294-3)
  static const MaterialColor c1294_3 =
      MaterialColor(_color_1294_3, <int, Color>{
    050: Color(0xfffef5e5),
    100: Color(0xfffde6bd),
    200: Color(_color_1294_3),
    300: Color(0xfffec565),
    400: Color(0xffffb743),
    500: Color(0xffffaa2e),
    600: Color(0xfffc9f2a),
    700: Color(0xfff68f25),
    800: Color(0xfff08020),
    900: Color(0xffe76818),
  });

  /// ### c1294_3
  /// primary shade **100**
  ///
  /// ![#FBFFB9](https://via.placeholder.com/150x50/FBFFB9/131313/?text=1294-3)
  static const MaterialColor c1294_4 =
      MaterialColor(_color_1294_4, <int, Color>{
    050: Color(0xfffdffe3),
    100: Color(_color_1294_4),
    200: Color(0xfff7fc8e),
    300: Color(0xfff3f864),
    400: Color(0xffeff43f),
    500: Color(0xffebef05),
    600: Color(0xfff6e50e),
    700: Color(0xffface00),
    800: Color(0xfffbb500),
    900: Color(0xfffc8a00),
  });
}
