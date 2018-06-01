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
    return Container(
      color: const Color.fromRGBO(228, 143, 239, 100.0),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 75.0),
        child: new Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 7.0,
                      blurRadius: 10.0,
                      color: Colors.black26)
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 50.0),
                child: new Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: new Column(
                    children: <Widget>[
                      Text(
                        "Quality Time",
                        style: TextStyle(fontSize: 25.0, color: Colors.black),
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                      ),
                      Padding(padding: const EdgeInsets.all(5.0)),
                      Text(
                        "A Couples App",
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 14.0,
                            color: Colors.purpleAccent),
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                      )
                    ],
                  ),
                ),
              )
              // child: TextInput(
              //     label: "Email: ", errorMessage: "Please enter your email."),
              ),
        ),
      ),
    );
  }
}

class TextInput extends StatelessWidget {
  final String label, errorMessage;

  TextInput({@required this.label, @required this.errorMessage});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        children: <Widget>[Text("Hello World!")],
      ),
    );
  }
}
