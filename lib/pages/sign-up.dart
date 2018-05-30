import 'package:flutter/material.dart';

class SignUpForm extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new SignUpFormState();
  }
}

class SignUpFormState extends State<SignUpForm> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.all(50.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          color: Colors.lightBlue,
          boxShadow: [
            BoxShadow(
              spreadRadius: 1.0,
              blurRadius: 2.0,
              color: Colors.grey,
            )
          ],
        ),
      ),
    );
  }
}
