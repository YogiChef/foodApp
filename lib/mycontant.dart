import 'package:flutter/cupertino.dart';

class Myconstant {
  static String appName = "Food App";
  static String routerHomescreen = '/homesreen';

  static String imgone = 'assets/bruschetta.png';
  static String imgtwo = 'assets/garlicbread.png';

  static Color primary = Color(0xFFfafafa);
  static Color light = Color(0xFFffffff);
  static Color dark = Color(0xFFc7c7c7);
  static Color pbluegrey = Color(0xFF263238);
  static Color grey = Color(0xFF757575);
  static Color green = Color(0xFF2e7d32);

  TextStyle get h1Style => TextStyle(
        fontSize: 24,
        color: dark,
        fontWeight: FontWeight.bold,
      );
  TextStyle get h2Style => TextStyle(
        fontSize: 18,
        color: dark,
        fontWeight: FontWeight.w700,
      );
  TextStyle get h3Style => TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.normal,
      );

  TextStyle get txtblustyle =>
      TextStyle(fontSize: 12, color: grey, fontWeight: FontWeight.normal);

  TextStyle get txtgreystyle => TextStyle(
        fontSize: 12,
        color: grey,
        fontWeight: FontWeight.normal,
      );

  TextStyle get txtbraner => TextStyle(
      color: primary,
      fontSize: 40,
      fontWeight: FontWeight.bold,
      shadows: [BoxShadow(color: green, blurRadius: 1, offset: Offset(3, 3))]);

  TextStyle get txtdetail => TextStyle(
      color: primary,
      fontSize: 18,
      fontWeight: FontWeight.w700,
      shadows: [BoxShadow(color: green, blurRadius: 1, offset: Offset(3, 3))]);
}
