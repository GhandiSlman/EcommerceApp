import 'package:eco_app/utils/constants/app_color.dart';
import 'package:flutter/material.dart';

class TElevatedButtonTheme {
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: TColor.white,
    backgroundColor: TColor.primary,
    disabledForegroundColor: TColor.grey,
    disabledBackgroundColor: TColor.grey,
    side: const BorderSide(color: TColor.primary),
    padding: const EdgeInsets.symmetric(vertical: 18),
    textStyle: const TextStyle(fontSize: 16.0 , fontWeight: FontWeight.w600 , color: TColor.white),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  ));

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: TColor.white,
    backgroundColor: TColor.primary,
    disabledForegroundColor: TColor.grey,
    disabledBackgroundColor: TColor.grey,
    side: const BorderSide(color: TColor.primary),
    padding: const EdgeInsets.symmetric(vertical: 18),
    textStyle: const TextStyle(fontSize: 16.0 , fontWeight: FontWeight.w600 , color: TColor.white),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  ));
}
