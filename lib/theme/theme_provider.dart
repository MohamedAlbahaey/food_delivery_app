import 'package:flutter/material.dart';
import 'package:food_delivery_app/theme/dark_mode.dart';
import 'package:food_delivery_app/theme/light_mode.dart';


class ThemeProvider with ChangeNotifier {
  ThemeData _themeData = lightMode;

  ThemeData get themeData => _themeData;

  set themeData (ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  bool get isDarkMode => _themeData == darkMode;

  void toggleTheme() {
    _themeData = (_themeData == lightMode) ? darkMode : lightMode;
    notifyListeners();
  }
}