import 'package:flutter/material.dart';

ThemeData getTheme() {
  return new ThemeData(
      fontFamily: "Karla",
      accentColor: Colors.purpleAccent,
      backgroundColor: const Color.fromRGBO(228, 143, 239, 100.0),
      buttonColor: const Color.fromRGBO(228, 143, 239, 100.0),
      buttonTheme: ButtonThemeData(height: 50.0),
      textTheme: TextTheme(
          title: TextStyle(fontSize: 35.0, color: Colors.black),
          subhead: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 18.0,
                            color: Colors.purpleAccent),));
}
