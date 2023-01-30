import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepOrange50 = fromHex('#ffe9e9');

  static Color gray5001 = fromHex('#f3f8ff');

  static Color red600 = fromHex('#ea3737');

  static Color blueGray10001 = fromHex('#d1d4db');

  static Color blueA200 = fromHex('#608bfa');

  static Color blueGray9006c = fromHex('#6c292d32');

  static Color teal200 = fromHex('#7bd0c0');

  static Color gray50 = fromHex('#f8f8f8');

  static Color teal50075 = fromHex('#7500997d');

  static Color teal50019 = fromHex('#1900997d');

  static Color teal500 = fromHex('#00997d');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#a2a2a2');

  static Color blueGray900 = fromHex('#292d32');

  static Color teal5006c = fromHex('#6c00997d');

  static Color gray400 = fromHex('#c4c4c4');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray500 = fromHex('#9e9e9e');

  static Color blueGray400 = fromHex('#8d8d8d');

  static Color redA100 = fromHex('#fc8b8b');

  static Color black9000c = fromHex('#0c000000');

  static Color teal50063 = fromHex('#6300997d');

  static Color gray100 = fromHex('#f4f4f6');

  static Color whiteA70021 = fromHex('#21ffffff');

  static Color blueGray90090 = fromHex('#90292d32');

  static Color bluegray400 = fromHex('#888888');

  static Color blue100 = fromHex('#b0c6ff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
