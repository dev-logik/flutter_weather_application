import 'package:bloc_app/theme/dark_theme.dart';
import 'package:bloc_app/theme/light_theme.dart';
import 'package:bloc_app/utilities/color_constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TypographyTheme {
  static final lightLextTheme = GoogleFonts.poppinsTextTheme(
    TextTheme(
      headlineLarge: TextStyle(
        color: LightColorConstants.tertiaryColor,
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
      headlineMedium: TextStyle(
        color: LightColorConstants.tertiaryColor,
        fontSize: 32,
        fontWeight: FontWeight.normal,
      ),
      headlineSmall: TextStyle(
        color: LightColorConstants.tertiaryColor,
        fontSize: 24,
        fontWeight: FontWeight.normal,
      ),
      displayLarge: TextStyle(
        color: LightColorConstants.tertiaryColor,
        fontSize: 48,
        fontWeight: FontWeight.bold,
      ),
      displaySmall: TextStyle(
        color: LightColorConstants.tertiaryColor,
        fontSize: 24,
        fontWeight: FontWeight.w400,
      ),
      titleMedium: TextStyle(
        color: LightColorConstants.tertiaryColor,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      titleSmall: TextStyle(
        color: LightColorConstants.tertiaryColor,
        fontSize: 20,
        fontWeight: FontWeight.normal,
      ),
      bodySmall: TextStyle(
        color: LightColorConstants.tertiaryColor,
        fontSize: 14,
        fontWeight: FontWeight.normal,
      ),
    ),
  );

  static final darkLextTheme = GoogleFonts.latoTextTheme(
    TextTheme(
      headlineLarge: TextStyle(
        color: DarkColorConstants.tertiaryColor,
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
      headlineMedium: TextStyle(
        color: DarkColorConstants.tertiaryColor,
        fontSize: 32,
        fontWeight: FontWeight.normal,
      ),
      headlineSmall: TextStyle(
        color: DarkColorConstants.tertiaryColor,
        fontSize: 24,
        fontWeight: FontWeight.normal,
      ),
      displayLarge: TextStyle(
        color: DarkColorConstants.tertiaryColor,
        fontSize: 48,
        fontWeight: FontWeight.bold,
      ),
      displaySmall: TextStyle(
        color: DarkColorConstants.tertiaryColor,
        fontSize: 24,
        fontWeight: FontWeight.w400,
      ),
      titleMedium: TextStyle(
        color: DarkColorConstants.tertiaryColor,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      titleSmall: TextStyle(
        color: DarkColorConstants.tertiaryColor,
        fontSize: 20,
        fontWeight: FontWeight.normal,
      ),
      bodySmall: TextStyle(
        color: DarkColorConstants.tertiaryColor,
        fontSize: 14,
        fontWeight: FontWeight.normal,
      ),
    ),
  );
}
