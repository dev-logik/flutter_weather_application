import 'package:bloc_app/theme/typography.dart';
import 'package:bloc_app/utilities/color_constants.dart';
import 'package:flutter/material.dart';

class AppDarkTheme {
  AppDarkTheme._();

  static final darkThemeData = ThemeData(
    //Defines and overrides the default background color of the scaffold widget.
    scaffoldBackgroundColor: DarkColorConstants.primaryColor,

    //Defines the primary color of the ThemeData object.
    primaryColor: DarkColorConstants.primaryColor,
    // Defines and overrides the default theme for the card widgets.
    cardTheme: CardThemeData(
      color: DarkColorConstants.secondaryColor_2,
    ),

    //Defines and overrides the default theme for the segmented button widgets.
    segmentedButtonTheme: SegmentedButtonThemeData(
      style: SegmentedButton.styleFrom(
        backgroundColor: DarkColorConstants.secondaryColor_2,
        alignment: Alignment.center,
        disabledBackgroundColor: DarkColorConstants.secondaryColor_2,
        disabledForegroundColor: DarkColorConstants.tertiaryColor,
        enableFeedback: true,
        foregroundColor: DarkColorConstants.tertiaryColor,
        selectedBackgroundColor: DarkColorConstants.secondaryColor_1,
        selectedForegroundColor: DarkColorConstants.tertiaryColor,
        iconColor: DarkColorConstants.tertiaryColor,
        iconSize: 24.0,
        visualDensity: VisualDensity.compact,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(16),
          ),
        ),
      ),
    ),

    //Defines and overrides the default theme for the list tile widgets.
    listTileTheme: ListTileThemeData(
      tileColor: DarkColorConstants.secondaryColor_2,
      textColor: DarkColorConstants.tertiaryColor,
      enableFeedback: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(16.0),
        ),
      ),
      titleAlignment: ListTileTitleAlignment.center,
      style: ListTileStyle.list,
      visualDensity: VisualDensity.compact,
    ),
    iconButtonTheme: IconButtonThemeData(
      style: IconButton.styleFrom(
        iconSize: 24.0,
        foregroundColor: DarkColorConstants.tertiaryColor,
      ),
    ),

    //Defines and overrides the default theme for the bottomnavigationbar widgets.
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: DarkColorConstants.primaryColor,
      selectedIconTheme: IconThemeData(
        color: DarkColorConstants.tertiaryColor,
        size: 24.0,
      ),
      selectedItemColor: DarkColorConstants.tertiaryColor,
      unselectedIconTheme: IconThemeData(
        color: Colors.grey[100],
        size: 24.0,
      ),
      showUnselectedLabels: false,
      showSelectedLabels: false,
      type: BottomNavigationBarType.fixed,
      enableFeedback: true,
    ),
    brightness: Brightness.dark,
    colorScheme: ColorScheme.fromSeed(
      seedColor: LightColorConstants.seedColor,
      brightness: Brightness.dark,
    ),
    textTheme: TypographyTheme.darkLextTheme,
  );
}
