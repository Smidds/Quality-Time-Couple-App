import 'package:flutter/material.dart';

import 'style/theme.dart';
import 'pages/sign-up.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        theme: getTheme(), title: "Quality Time", home: SignUpForm());
  }
}
