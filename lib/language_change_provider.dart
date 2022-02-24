// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LanguageChangeProvider with ChangeNotifier
{
  Locale currentLocale = Locale("en");

  void changeLocale(String locale)
  {
    currentLocale = Locale(locale);
    notifyListeners();
  }
}