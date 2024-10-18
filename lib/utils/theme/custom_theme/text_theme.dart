import 'package:eco_app/utils/constants/app_color.dart';
import 'package:flutter/material.dart';

class TTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(fontSize: 32.0 , fontWeight: FontWeight.bold , color: TColor.black),
    headlineMedium: const TextStyle().copyWith(fontSize: 24.0 , fontWeight: FontWeight.w600 , color: TColor.black),
    headlineSmall: const TextStyle().copyWith(fontSize: 18.0 , fontWeight: FontWeight.w600 , color: TColor.black),

    titleLarge: const TextStyle().copyWith(fontSize: 16.0 , fontWeight: FontWeight.w600 , color: TColor.black),
    titleMedium: const TextStyle().copyWith(fontSize: 16.0 , fontWeight: FontWeight.w500 , color: TColor.black),
    titleSmall: const TextStyle().copyWith(fontSize: 16.0 , fontWeight: FontWeight.w400 , color: TColor.black),

    bodyLarge: const TextStyle().copyWith(fontSize: 14.0 , fontWeight: FontWeight.w500 , color: TColor.black),
    bodyMedium: const TextStyle().copyWith(fontSize: 14.0 , fontWeight: FontWeight.normal , color: TColor.black),
    bodySmall: const TextStyle().copyWith(fontSize: 14.0 , fontWeight: FontWeight.w500 , color: TColor.black.withOpacity(0.5)),
  
    labelLarge: const TextStyle().copyWith(fontSize: 12.0 , fontWeight: FontWeight.normal , color: TColor.black), 
    labelMedium: const TextStyle().copyWith(fontSize: 12.0 , fontWeight: FontWeight.normal , color: TColor.black.withOpacity(0.5)), 
  );
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(fontSize: 32.0 , fontWeight: FontWeight.bold , color: TColor.white),
    headlineMedium: const TextStyle().copyWith(fontSize: 24.0 , fontWeight: FontWeight.w600 , color: TColor.white),
    headlineSmall: const TextStyle().copyWith(fontSize: 18.0 , fontWeight: FontWeight.w600 , color: TColor.white),

    titleLarge: const TextStyle().copyWith(fontSize: 16.0 , fontWeight: FontWeight.w600 , color: TColor.white),
    titleMedium: const TextStyle().copyWith(fontSize: 16.0 , fontWeight: FontWeight.w500 , color: TColor.white),
    titleSmall: const TextStyle().copyWith(fontSize: 16.0 , fontWeight: FontWeight.w400 , color: TColor.white),

    bodyLarge: const TextStyle().copyWith(fontSize: 14.0 , fontWeight: FontWeight.w500 , color: TColor.white),
    bodyMedium: const TextStyle().copyWith(fontSize: 14.0 , fontWeight: FontWeight.normal , color: TColor.white),
    bodySmall: const TextStyle().copyWith(fontSize: 14.0 , fontWeight: FontWeight.w500 , color: TColor.white.withOpacity(0.5)),
  
    labelLarge: const TextStyle().copyWith(fontSize: 12.0 , fontWeight: FontWeight.normal , color: TColor.white), 
    labelMedium: const TextStyle().copyWith(fontSize: 12.0 , fontWeight: FontWeight.normal , color: TColor.white.withOpacity(0.5)), 
  );
}
