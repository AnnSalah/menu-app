import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle gettitlestyle(
    {double fontsize = 20,
    FontWeight fontWeight = FontWeight.bold,
    FontStyle fontStyle = FontStyle.normal,
    Color color = Colors.black}) {
  return GoogleFonts.aBeeZee(
    fontSize: fontsize,
    fontStyle: fontStyle,
    color: color,
    fontWeight: fontWeight,
  );
}
