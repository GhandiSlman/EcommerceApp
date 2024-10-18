import 'package:eco_app/utils/constants/app_color.dart';
import 'package:flutter/material.dart';

class TChipTheme {
  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: TColor.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: TColor.black),
    selectedColor: TColor.primary,
    padding: const EdgeInsets.symmetric(horizontal: 12 , vertical: 12),
    checkmarkColor: TColor.white,
  ); 
  static ChipThemeData darkChipTheme = const ChipThemeData(
    disabledColor: TColor.grey,
    labelStyle: TextStyle(color: TColor.white),
    selectedColor: TColor.primary,
    padding: EdgeInsets.symmetric(horizontal: 12 , vertical: 12),
    checkmarkColor: TColor.white,
  ); 
}
