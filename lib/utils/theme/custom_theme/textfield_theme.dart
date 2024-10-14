import 'package:flutter/material.dart';

class MyTextFieldTheme {
  MyTextFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    errorMaxLines: 3,
    labelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black),
    hintStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black54),
    errorStyle: const TextStyle()
        .copyWith(fontStyle: FontStyle.normal, color: Colors.redAccent),
    floatingLabelStyle: TextStyle(color: Colors.black.withOpacity(0.8)),

    // Border settings for light mode
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: Colors.grey), // Light color for the border
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: Colors.blue), // Accent color for focus
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: Colors.redAccent), // Error border color
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: Colors.orange), // Error border when focused
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    errorMaxLines: 3,
    labelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.white),
    hintStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.white54),
    errorStyle: const TextStyle()
        .copyWith(fontStyle: FontStyle.normal, color: Colors.redAccent),
    floatingLabelStyle: TextStyle(color: Colors.white.withOpacity(0.8)),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide:
          BorderSide(color: Colors.white54), // Light color for the border
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide:
          BorderSide(color: Colors.blueAccent), // Accent color for focus
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: Colors.redAccent), // Error border color
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: Colors.orange), // Error border when focused
    ),
  );
}
