import 'package:eco_app/utils/constants/app_color.dart';
import 'package:flutter/material.dart';

class TOutLinedButtonTheme {
  static final lightOutLinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: TColor.black,
      side: const BorderSide(color: TColor.primary),
      textStyle: const TextStyle(fontSize: 16 , color: TColor.black , fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: 16 , horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))
    )
  );

  static final darkOutLinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: TColor.white,
      side: const BorderSide(color: TColor.buttonPrimary),
      textStyle: const TextStyle(fontSize: 16 , color: TColor.white , fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: 16 , horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))
    )
  );
}
