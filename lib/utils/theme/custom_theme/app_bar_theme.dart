import 'package:eco_app/utils/constants/app_color.dart';
import 'package:flutter/material.dart';

class TAppBarTheme {
  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: TColor.white,
    iconTheme: IconThemeData(color: TColor.black , size: 24),
    actionsIconTheme: IconThemeData(color: TColor.black , size: 24),
    titleTextStyle: TextStyle(fontSize: 18 , fontWeight: FontWeight.w600 , color: TColor.black),
  );
  
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: TColor.dark,
    iconTheme: IconThemeData(color: TColor.black , size: 24),
    actionsIconTheme: IconThemeData(color: TColor.white , size: 24),
    titleTextStyle: TextStyle(fontSize: 18 , fontWeight: FontWeight.w600 , color: TColor.white),
  );
}
