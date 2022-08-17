import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ApodTheme {
  static TextTheme lightTextTheme = TextTheme(
    headline1: GoogleFonts.openSans(
      fontSize: 18,
      color: Color.fromARGB(255, 255, 255, 255),
    ),
    bodyText1: GoogleFonts.openSans(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Color.fromARGB(255, 0, 0, 0),
      wordSpacing: 2,
    ),
    subtitle1: GoogleFonts.openSans(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Color.fromARGB(255, 0, 0, 0),
    ),
    subtitle2: GoogleFonts.openSans(
      fontSize: 16,
      fontStyle: FontStyle.italic,
    ),
  );

  static TextTheme darkTextTheme = TextTheme(
    headline1: GoogleFonts.openSans(
      fontSize: 18,
      color: Colors.white,
    ),
    bodyText1: GoogleFonts.openSans(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Color.fromARGB(255, 255, 255, 255),
      wordSpacing: 2,
    ),
    subtitle1: GoogleFonts.openSans(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    subtitle2: GoogleFonts.openSans(
      fontSize: 16,
      fontStyle: FontStyle.italic,
    ),
  );

  static light() {
    return ThemeData(
      brightness: Brightness.light,
      colorScheme: ColorScheme.fromSwatch().copyWith(
        primary: Color.fromARGB(255, 255, 123, 0),
        brightness: Brightness.light,
      ),
      textSelectionTheme: const TextSelectionThemeData(
        selectionColor: Color(0xFF90EE02),
      ),
      textTheme: lightTextTheme,
    );
  }

  static dark() {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: Color.fromARGB(255, 255, 115, 0),
      appBarTheme: const AppBarTheme(
          foregroundColor: Colors.white,
          backgroundColor: Color.fromARGB(255, 255, 123, 0),
          iconTheme: IconThemeData(
            color: Colors.white,
          )),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        primary: Color.fromARGB(255, 255, 123, 0),
        brightness: Brightness.dark,
      ),
      textSelectionTheme: const TextSelectionThemeData(
        selectionColor: Color(0xFF90EE02),
      ),
      textTheme: darkTextTheme,
    );
  }
}
