import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color lightBlueA400 = fromHex('#00c7ff');

  static Color gray800 = fromHex('#4d4f51');

  static Color gray801 = fromHex('#3f3f3f');

  static Color bluegray700Cc = fromHex('#cc4d4f52');

  static Color bluegray100 = fromHex('#d3d3d3');

  static Color black9003f = fromHex('#3f000000');

  static Color gray300 = fromHex('#dedfe1');

  static Color gray100 = fromHex('#f4f4f6');

  static Color greenA400 = fromHex('#00e27e');

  static Color bluegray700 = fromHex('#4d4f52');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray102 = fromHex('#d9d9d9');

  static Color bluegray101 = fromHex('#d4d4d4');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
