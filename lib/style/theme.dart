import 'package:flutter/material.dart';

ThemeData getTheme() {
  return new ThemeData(
      fontFamily: "Roboto",
      accentColor: Colors.purpleAccent,
      backgroundColor: const Color.fromRGBO(228, 143, 239, 100.0),
      buttonColor: const Color.fromRGBO(228, 143, 239, 100.0),
      buttonTheme: ButtonThemeData(height: 50.0),
      textTheme: TextTheme(
          title: TextStyle(fontSize: 35.0, color: Colors.black),
          display4: TextStyle(
              fontSize: 35.0, color: Colors.black, fontFamily: "Karla")));
}
