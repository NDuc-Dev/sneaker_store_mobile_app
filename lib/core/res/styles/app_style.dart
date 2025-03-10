import 'package:flutter/material.dart';

Color primary = const Color(0xFF687daf);

class AppStyles {
  static Color primaryColor = primary;
  static Color bgColor = Color(0xFFeeedf2);
  static Color textColor = const Color(0xFF3b3b3b);
  static Color textColor2 = const Color(0xFF8e8e8e);
  static TextStyle textStyle2 = TextStyle(
    fontSize: 14,
    color: textColor2,
    fontWeight: FontWeight.w500,
  );
  static TextStyle textStyle = TextStyle(
    fontSize: 16,
    color: textColor,
    fontWeight: FontWeight.w500,
  );
  static TextStyle headLineStyle1 = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: AppStyles.textColor,
  );
  static TextStyle headLineStyle2 = TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.bold,
    color: textColor,
  );
  static TextStyle headLineStyle3 = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,
  );
}
