import 'package:flutter/material.dart';

class ThemeChanger with ChangeNotifier {
  ThemeData _themeData;
  ThemeChanger(this._themeData);

  //getter
  getTheme() => _themeData;
  //setter
  SetTheme(ThemeData theme) {
    _themeData = theme;
    notifyListeners();
  }
}
