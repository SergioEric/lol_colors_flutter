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
  static const List<MaterialColor> colors_4714 = [
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
  static const List<MaterialColor> colors_2209 = [
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
  static const List<MaterialColor> colors_2877 = [
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
  static const List<MaterialColor> colors_2046 = [
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
  static const List<MaterialColor> colors_1477 = [
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
  static const List<MaterialColor> colors_1369 = [
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
  static const List<MaterialColor> colors_1070 = [
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
  static const List<MaterialColor> colors_1294 = [
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
  //* Color ♥️ 1278
  /* Hex
    #C5E99B
    #8FBC94
    #548687
    #56445D   
  */
  static const List<MaterialColor> colors_1278 = [
    c1278_1,
    c1278_2,
    c1278_3,
    c1278_4,
  ];
  static const int _color_1278_1 = 0xFF56445D;
  static const int _color_1278_2 = 0xFF548687;
  static const int _color_1278_3 = 0xFF8FBC94;
  static const int _color_1278_4 = 0XFFC5E99B;

  /// ### c1278_1
  /// primary shade **800**
  ///
  /// ![#56445D](https://via.placeholder.com/150x50/56445D/FFFFFF/?text=1278-1)
  static const MaterialColor c1278_1 =
      MaterialColor(_color_1278_1, <int, Color>{
    050: Color(0xfffff4ff),
    100: Color(0xffffefff),
    200: Color(0xffffeaff),
    300: Color(0xfff7e1ff),
    400: Color(0xffd5bfdc),
    500: Color(0xffb6a1be),
    600: Color(0xff8b7893),
    700: Color(0xff76637e),
    800: Color(_color_1278_1),
    900: Color(0xff332239),
  });

  /// ### c1278_2
  /// primary shade **800**
  ///
  /// ![#548687](https://via.placeholder.com/150x50/548687/FFFFFF/?text=1278-2)
  static const MaterialColor c1278_2 =
      MaterialColor(_color_1278_2, <int, Color>{
    050: Color(0xffe4f8f8),
    100: Color(0xffbdeded),
    200: Color(0xff98e1e2),
    300: Color(0xff7ad4d7),
    400: Color(0xff6dcacf),
    500: Color(0xff69c1c8),
    600: Color(0xff62b0b6),
    700: Color(0xff5b9b9d),
    800: Color(_color_1278_2),
    900: Color(0xff486260),
  });

  /// ### c1278_3
  /// primary shade **200**
  ///
  /// ![#8FBC94](https://via.placeholder.com/150x50/8FBC94/FFFFFF/?text=1278-3)
  static const MaterialColor c1278_3 =
      MaterialColor(_color_1278_3, <int, Color>{
    050: Color(0xffe2efe4),
    100: Color(0xffbad7bd),
    200: Color(_color_1278_3),
    300: Color(0xff63a46b),
    400: Color(0xff41934e),
    500: Color(0xff178230),
    600: Color(0xff0e7529),
    700: Color(0xff01651f),
    800: Color(0xff005516),
    900: Color(0xff003803),
  });

  /// ### c1278_4
  /// primary shade **200**
  ///
  /// ![#C5E99B](https://via.placeholder.com/150x50/C5E99B/131313/?text=1278-4)
  static const MaterialColor c1278_4 =
      MaterialColor(_color_1278_4, <int, Color>{
    050: Color(0xfff1fae7),
    100: Color(0xffdcf2c3),
    200: Color(_color_1278_4),
    300: Color(0xffaddf74),
    400: Color(0xff9cd757),
    500: Color(0xff8bcf3a),
    600: Color(0xff7cbf32),
    700: Color(0xff66ab28),
    800: Color(0xff529620),
    900: Color(0xff2c740e),
  });
  //* Color ♥️ 1658
  /* Hex
    #E71D36
    #2EC4B6
    #EFFFE9
    #011627   
  */
  static const List<MaterialColor> colors_1658 = [
    c1658_1,
    c1658_2,
    c1658_3,
    c1658_4,
  ];
  static const int _color_1658_1 = 0xFF011627;
  static const int _color_1658_2 = 0xFFEFFFE9;
  static const int _color_1658_3 = 0xFF2EC4B6;
  static const int _color_1658_4 = 0XFFE71D36;

  /// ### c1658_1
  /// primary shade **900**
  ///
  /// ![#011627](https://via.placeholder.com/150x50/011627/FFFFFF/?text=1658-1)
  static const MaterialColor c1658_1 =
      MaterialColor(_color_1658_1, <int, Color>{
    050: Color(0xffe1eafb),
    100: Color(0xffbaccdf),
    200: Color(0xff96a8bf),
    300: Color(0xff7187a1),
    400: Color(0xff566f8c),
    500: Color(0xff3b5877),
    600: Color(0xff2f4c67),
    700: Color(0xff203a52),
    800: Color(0xff12293d),
    900: Color(_color_1658_1),
  });
  /// ### c1658_2
  /// primary shade **50**
  ///
  /// ![#EFFFE9](https://via.placeholder.com/150x50/EFFFE9/131313/?text=1658-2)
  static const MaterialColor c1658_2 =
      MaterialColor(_color_1658_2, <int, Color>{
    050: Color(_color_1658_2),
    100: Color(0xffdefcd1),
    200: Color(0xffcefbba),
    300: Color(0xffbdf99f),
    400: Color(0xffaef489),
    500: Color(0xffa2ef73),
    600: Color(0xff95de69),
    700: Color(0xff86c95c),
    800: Color(0xff79b853),
    900: Color(0xff629641),
  });
  /// ### c1658_3
  /// primary shade **300**
  ///
  /// ![#2EC4B6](https://via.placeholder.com/150x50/2EC4B6/131313/?text=1658-3)
  static const MaterialColor c1658_3 =
      MaterialColor(_color_1658_3, <int, Color>{
    050: Color(0xffdff5f3),
    100: Color(0xffafe5df),
    200: Color(0xff77d5cb),
    300: Color(_color_1658_3),
    400: Color(0xff00b6a4),
    500: Color(0xff00a793),
    600: Color(0xff009a85),
    700: Color(0xff008974),
    800: Color(0xff007865),
    900: Color(0xff005c47),
  });
  /// ### c1658_4
  /// primary shade **600**
  ///
  /// ![#E71D36](https://via.placeholder.com/150x50/E71D36/FFFFFF/?text=1658-4)
  static const MaterialColor c1658_4 =
      MaterialColor(_color_1658_4, <int, Color>{
    050: Color(0xffffeaee),
    100: Color(0xffffcad2),
    200: Color(0xfff0949a),
    300: Color(0xffe66a72),
    400: Color(0xfff14450),
    500: Color(0xfff62a35),
    600: Color(_color_1658_4),
    700: Color(0xffd50d2e),
    800: Color(0xffc80027),
    900: Color(0xffba001a),
  });
  //* Color ♥️ 511
  /* Hex
    #DE6449
    #791E94
    #FFFFF2
    #41D3BD   
  */
  static const List<MaterialColor> colors_511 = [
    c511_1,
    c511_2,
    c511_3,
    c511_4,
  ];
  static const int _color_511_1 = 0xFF41D3BD;
  static const int _color_511_2 = 0xFFFFFFF2;
  static const int _color_511_3 = 0xFF791E94;
  static const int _color_511_4 = 0XFFDE6449;

  /// ### c511_1
  /// primary shade **200**
  ///
  /// ![#41D3BD](https://via.placeholder.com/150x50/41D3BD/131313/?text=511-1)
  static const MaterialColor c511_1 =
      MaterialColor(_color_511_1, <int, Color>{
    050: Color(0xffd7f5f0),
    100: Color(0xff9ae4d7),
    200: Color(_color_511_1),
    300: Color(0xff00bfa2),
    400: Color(0xff00ae8e),
    500: Color(0xff009d7b),
    600: Color(0xff00906e),
    700: Color(0xff00805e),
    800: Color(0xff006f4f),
    900: Color(0xff005332),
  });
  /// ### c511_2
  /// primary shade **200**
  ///
  /// ![#FFFFF2](https://via.placeholder.com/150x50/FFFFF2/131313/?text=511-2)
  static const MaterialColor c511_2 =
      MaterialColor(_color_511_2, <int, Color>{
    050: Color(_color_511_2),
    100: Color(0xfffcfcd3),
    200: Color(0xfff8f9af),
    300: Color(0xfff5f58c),
    400: Color(0xfff0f171),
    500: Color(0xffeced57),
    600: Color(0xffeae75c),
    700: Color(0xffdbd458),
    800: Color(0xffc8bc50),
    900: Color(0xffa99542),
  });
  /// ### c511_3
  /// primary shade **700**
  ///
  /// ![#791E94](https://via.placeholder.com/150x50/791E94/FFFFFF/?text=511-3)
  static const MaterialColor c511_3 =
      MaterialColor(_color_511_3, <int, Color>{
    050: Color(0xfff2e5f3),
    100: Color(0xffe0bde2),
    200: Color(0xffcc91d0),
    300: Color(0xffb766bd),
    400: Color(0xffa746af),
    500: Color(0xff9827a2),
    600: Color(0xff8a239c),
    700: Color(_color_511_3),
    800: Color(0xff681a8c),
    900: Color(0xff4b137d),
  });
  /// ### c511_4
  /// primary shade **500**
  ///
  /// ![#DE6449](https://via.placeholder.com/150x50/DE6449/FFFFFF/?text=511-4)
  static const MaterialColor c511_4 =
      MaterialColor(_color_511_4, <int, Color>{
    050: Color(0xfffbedee),
    100: Color(0xfff6d2d4),
    200: Color(0xffe1a4a0),
    300: Color(0xffd3837d),
    400: Color(0xffdb6d5d),
    500: Color(_color_511_4),
    600: Color(0xffcf5b46),
    700: Color(0xffbd5240),
    800: Color(0xffb04d3b),
    900: Color(0xff9e4633),
  });
  //* Color ♥️ 497
  /* Hex
    #5CAB7D
    #5A9367
    #44633F
    #3F4B3B   
  */
  static const List<MaterialColor> colors_497 = [
    c497_1,
    c497_2,
    c497_3,
    c497_4,
  ];
  static const int _color_497_1 = 0xFF3F4B3B;
  static const int _color_497_2 = 0xFF44633F;
  static const int _color_497_3 = 0xFF5A9367;
  static const int _color_497_4 = 0XFF5CAB7D;

  /// ### c497_1
  /// primary shade **800**
  ///
  /// ![#3F4B3B](https://via.placeholder.com/150x50/3F4B3B/FFFFFF/?text=497-1)
  static const MaterialColor c497_1 =
      MaterialColor(_color_497_1, <int, Color>{
    050: Color(0xfff1ffeb),
    100: Color(0xffecfae6),
    200: Color(0xffe7f6e2),
    300: Color(0xffdbead6),
    400: Color(0xffb9c7b4),
    500: Color(0xff9ba996),
    600: Color(0xff727f6d),
    700: Color(0xff5e6b5a),
    800: Color(_color_497_1),
    900: Color(0xff1e291b),
  });
  /// ### c497_2
  /// primary shade **900**
  ///
  /// ![#44633F](https://via.placeholder.com/150x50/44633F/FFFFFF/?text=497-2)
  static const MaterialColor c497_2 =
      MaterialColor(_color_497_2, <int, Color>{
    050: Color(0xffecf6ec),
    100: Color(0xffd2e8d1),
    200: Color(0xffb6dab5),
    300: Color(0xff9acc98),
    400: Color(0xff87c182),
    500: Color(0xff75b66d),
    600: Color(0xff6ba764),
    700: Color(0xff5f9458),
    800: Color(0xff55834f),
    900: Color(_color_497_2),
  });
  /// ### c497_3
  /// primary shade **700**
  ///
  /// ![#5A9367](https://via.placeholder.com/150x50/5A9367/FFFFFF/?text=497-3)
  static const MaterialColor c497_3 =
      MaterialColor(_color_497_3, <int, Color>{
    050: Color(0xffebf6ee),
    100: Color(0xffcfe8d6),
    200: Color(0xffb2d9bd),
    300: Color(0xff95cba4),
    400: Color(0xff80c091),
    500: Color(0xff6db57e),
    600: Color(0xff64a674),
    700: Color(_color_497_3),
    800: Color(0xff52815d),
    900: Color(0xff45614b),
  });
  /// ### c497_4
  /// primary shade **400**
  ///
  /// ![#5CAB7D](https://via.placeholder.com/150x50/5CAB7D/FFFFFF/?text=497-4)
  static const MaterialColor c497_4 =
      MaterialColor(_color_497_4, <int, Color>{
    050: Color(0xffe6f2eb),
    100: Color(0xffc3e0ce),
    200: Color(0xff9dccb0),
    300: Color(0xff77b992),
    400: Color(_color_497_4),
    500: Color(0xff419d68),
    600: Color(0xff3a8f5e),
    700: Color(0xff337d52),
    800: Color(0xff2d6c47),
    900: Color(0xff204e32),
  });
  //* Color ♥️ 1378
  /* Hex
    #FFBC42
    #D81159
    #8F2D56
    #218380   
  */
  static const List<MaterialColor> colors_1378 = [
    c1378_1,
    c1378_2,
    c1378_3,
    c1378_4,
  ];
  static const int _color_1378_1 = 0xFF218380;
  static const int _color_1378_2 = 0xFF8F2D56;
  static const int _color_1378_3 = 0xFFD81159;
  static const int _color_1378_4 = 0XFFFFBC42;

  /// ### c1378_1
  /// primary shade **600**
  ///
  /// ![#218380](https://via.placeholder.com/150x50/218380/FFFFFF/?text=1378-1)
  static const MaterialColor c1378_1 =
      MaterialColor(_color_1378_1, <int, Color>{
    050: Color(0xffe1f1f2),
    100: Color(0xffb4ddde),
    200: Color(0xff83c7c8),
    300: Color(0xff54b1b1),
    400: Color(0xff35a09f),
    500: Color(0xff24908d),
    600: Color(_color_1378_1),
    700: Color(0xff1e736f),
    800: Color(0xff1d635f),
    900: Color(0xff194743),
  });
  /// ### c1378_2
  /// primary shade **900**
  ///
  /// ![#8F2D56](https://via.placeholder.com/150x50/8F2D56/FFFFFF/?text=1378-2)
  static const MaterialColor c1378_2 =
      MaterialColor(_color_1378_2, <int, Color>{
    050: Color(0xfffde6ed),
    100: Color(0xfffbc1d2),
    200: Color(0xfffa99b5),
    300: Color(0xfff87297),
    400: Color(0xfff45780),
    500: Color(0xfff2446b),
    600: Color(0xffe13f68),
    700: Color(0xffca3a63),
    800: Color(0xffb5355f),
    900: Color(_color_1378_2),
  });
  /// ### c1378_3
  /// primary shade **600**
  ///
  /// ![#D81159](https://via.placeholder.com/150x50/D81159/FFFFFF/?text=1378-3)
  static const MaterialColor c1378_3 =
      MaterialColor(_color_1378_3, <int, Color>{
    050: Color(0xfffce4eb),
    100: Color(0xfff9bace),
    200: Color(0xfff58dad),
    300: Color(0xfff15f8d),
    400: Color(0xffec3c74),
    500: Color(0xffe9155d),
    600: Color(_color_1378_3),
    700: Color(0xffc20d56),
    800: Color(0xffae0852),
    900: Color(0xff89014b),
  });
  /// ### c1378_4
  /// primary shade **300**
  ///
  /// ![#FFBC42](https://via.placeholder.com/150x50/FFBC42/131313/?text=1378-4)
  static const MaterialColor c1378_4 =
      MaterialColor(_color_1378_4, <int, Color>{
    050: Color(0xfffff4df),
    100: Color(0xffffe3af),
    200: Color(0xffffd07b),
    300: Color(_color_1378_4),
    400: Color(0xffffae03),
    500: Color(0xffff9f00),
    600: Color(0xfffd9300),
    700: Color(0xfff88300),
    800: Color(0xfff27200),
    900: Color(0xffeb5700),
  });
  //* Color ♥️ 470
  /* Hex
    #E3E36A
    #C16200
    #881600
    #49010F   
  */
  static const List<MaterialColor> colors_470 = [
    c470_1,
    c470_2,
    c470_3,
    c470_4,
  ];
  static const int _color_470_1 = 0xFF49010F;
  static const int _color_470_2 = 0xFF881600;
  static const int _color_470_3 = 0xFFC16200;
  static const int _color_470_4 = 0XFFE3E36A;

  /// ### c470_1
  /// primary shade **900**
  ///
  /// ![#49010F](https://via.placeholder.com/150x50/49010F/FFFFFF/?text=470-1)
  static const MaterialColor c470_1 =
      MaterialColor(_color_470_1, <int, Color>{
    050: Color(0xffffdccb),
    100: Color(0xfffbb9ad),
    200: Color(0xffda9289),
    300: Color(0xffb86d62),
    400: Color(0xff9f5047),
    500: Color(0xff86342d),
    600: Color(0xff7a2b27),
    700: Color(0xff6a1f1f),
    800: Color(0xff5a1119),
    900: Color(_color_470_1),
  });
  /// ### c470_2
  /// primary shade **900**
  ///
  /// ![#881600](https://via.placeholder.com/150x50/881600/FFFFFF/?text=470-2)
  static const MaterialColor c470_2 =
      MaterialColor(_color_470_2, <int, Color>{
    050: Color(0xfff9e8e9),
    100: Color(0xfff1c5c5),
    200: Color(0xffd68e86),
    300: Color(0xffc2645a),
    400: Color(0xffc44633),
    500: Color(0xffc13715),
    600: Color(0xffb42e16),
    700: Color(0xffa42512),
    800: Color(0xff971f0b),
    900: Color(_color_470_2),
  });
  /// ### c470_3
  /// primary shade **900**
  ///
  /// ![#C16200](https://via.placeholder.com/150x50/C16200/FFFFFF/?text=470-2)
  static const MaterialColor c470_3 =
      MaterialColor(_color_470_3, <int, Color>{
    050: Color(0xfff9f3e1),
    100: Color(0xfff1e0b5),
    200: Color(0xffe9cd85),
    300: Color(0xffe2b955),
    400: Color(0xffdeaa33),
    500: Color(0xffda9c1b),
    600: Color(0xffd79215),
    700: Color(0xffd1840d),
    800: Color(0xffcb7606),
    900: Color(_color_470_3),
  });
  /// ### c470_4
  /// primary shade **300**
  ///
  /// ![#E3E36A](https://via.placeholder.com/150x50/E3E36A/131313/?text=470-2)
  static const MaterialColor c470_4 =
      MaterialColor(_color_470_4, <int, Color>{
    050: Color(0xfffbfae5),
    100: Color(0xfff4f2bf),
    200: Color(0xffeceb95),
    300: Color(_color_470_4),
    400: Color(0xffdcdc48),
    500: Color(0xffd6d723),
    600: Color(0xffc8c51d),
    700: Color(0xffb6af16),
    800: Color(0xffa49910),
    900: Color(0xff877304),
  });
  //* Color ♥️ 585
  /* Hex
    #379392
    #4FB0C6
    #4F86C6
    #6C49B8   
  */
  static const List<MaterialColor> colors_585 = [
    c585_1,
    c585_2,
    c585_3,
    c585_4,
  ];
  static const int _color_585_1 = 0xFF6C49B8;
  static const int _color_585_2 = 0xFF4F86C6;
  static const int _color_585_3 = 0xFF4FB0C6;
  static const int _color_585_4 = 0XFF379392;

  /// ### c585_1
  /// primary shade **500**
  ///
  /// ![#6C49B8](https://via.placeholder.com/150x50/6C49B8/FFFFFF/?text=585-1)
  static const MaterialColor c585_1 =
      MaterialColor(_color_585_1, <int, Color>{
    050: Color(0xffede9f6),
    100: Color(0xffd2c8ea),
    200: Color(0xffb6a4dc),
    300: Color(0xff987fce),
    400: Color(0xff8263c3),
    500: Color(_color_585_1),
    600: Color(0xff6344b2),
    700: Color(0xff573ba8),
    800: Color(0xff4c359f),
    900: Color(0xff3a2a90),
  });
  /// ### c585_2
  /// primary shade **600**
  ///
  /// ![#4F86C6](https://via.placeholder.com/150x50/4F86C6/FFFFFF/?text=585-2)
  static const MaterialColor c585_2 =
      MaterialColor(_color_585_2, <int, Color>{
    050: Color(0xffe5f1f9),
    100: Color(0xffc1ddf2),
    200: Color(0xff9dc8ea),
    300: Color(0xff7cb3df),
    400: Color(0xff67a3d9),
    500: Color(0xff5794d3),
    600: Color(_color_585_2),
    700: Color(0xff4675b4),
    800: Color(0xff3e65a1),
    900: Color(0xff314881),
  });
  /// ### c585_3
  /// primary shade **600**
  ///
  /// ![#4FB0C6](https://via.placeholder.com/150x50/4FB0C6/131313/?text=585-3)
  static const MaterialColor c585_3 =
      MaterialColor(_color_585_3, <int, Color>{
    050: Color(0xffe3f7fc),
    100: Color(0xffbaecf6),
    200: Color(0xff90e0f0),
    300: Color(0xff6bd3e8),
    400: Color(0xff5acae0),
    500: Color(0xff55c0d9),
    600: Color(_color_585_3),
    700: Color(0xff479bac),
    800: Color(0xff418793),
    900: Color(0xff366368),
  });
  /// ### c585_4
  /// primary shade **500**
  ///
  /// ![#379392](https://via.placeholder.com/150x50/379392/131313/?text=585-4)
  static const MaterialColor c585_4 =
      MaterialColor(_color_585_4, <int, Color>{
    050: Color(0xffe2f1f3),
    100: Color(0xffb7dedf),
    200: Color(0xff89c9cb),
    300: Color(0xff5eb4b5),
    400: Color(0xff44a3a3),
    500: Color(_color_585_4),
    600: Color(0xff338684),
    700: Color(0xff2f7673),
    800: Color(0xff2c6663),
    900: Color(0xff264a46),
  });
}


// ignore: non_constant_identifier_names
final Map<String, List<MaterialColor>> all_lol_colors = {
  "4714" : LolColors.colors_4714,
  "2209" : LolColors.colors_2209,
  "2877" : LolColors.colors_2877,
  "2046" : LolColors.colors_2046,
  "1477" : LolColors.colors_1477,
  "1369" : LolColors.colors_1369,
  "1070" : LolColors.colors_1070,
  "1294" : LolColors.colors_1294,
  "1278" : LolColors.colors_1278,
  "1658" : LolColors.colors_1658,
  "511"  : LolColors.colors_511,
  "497"  : LolColors.colors_497,
  "1378" : LolColors.colors_1378,
  "470"  : LolColors.colors_470,
  "585"  : LolColors.colors_585,
};
