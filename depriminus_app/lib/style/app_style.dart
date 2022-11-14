import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Color(0xFFE2E2FF);
  static Color mainColor = Color(0xFF000633);
  static Color accentColor = Color(0xB19CD7);

  // Cards different colors
  static List<Color> cardsColor = [
    Colors.white,
    Colors.red.shade100,
    Colors.orange.shade100,
    Colors.green.shade100,
    Colors.yellow.shade100,
    Colors.purple.shade100,
    Colors.blue.shade100,
    Colors.pink.shade100,
  ];

  // Setting text style

  static TextStyle mainTitle =
      GoogleFonts.roboto(fontSize: 18.0, fontWeight: FontWeight.bold);

  static TextStyle mainContent =
      GoogleFonts.nunito(fontSize: 15.0, fontWeight: FontWeight.normal);

  static TextStyle dateTitle =
      GoogleFonts.roboto(fontSize: 12.0, fontWeight: FontWeight.w500);
}
