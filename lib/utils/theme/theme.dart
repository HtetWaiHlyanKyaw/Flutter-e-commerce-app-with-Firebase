import 'package:e_commerce_app/utils/theme/custom_theme/appbar_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/bottomsheet_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/chip_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/outlined_button_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/text_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/textfield_theme.dart';
import 'package:flutter/material.dart';

class MyTheme {
  MyTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: MyTextTheme.lightTextTheme,
    chipTheme: MyChipTheme.lightChipTheme,
    appBarTheme: MyAppBarTheme.lightAppBarTheme,
    checkboxTheme: MyCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: MyBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: MyElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: MyOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: MyTextFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: MyTextTheme.darkTextTheme,
    chipTheme: MyChipTheme.darkChipTheme,
    appBarTheme: MyAppBarTheme.darkAppBarTheme,
    checkboxTheme: MyCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: MyBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: MyElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: MyOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: MyTextFieldTheme.darkInputDecorationTheme,
  );
}
