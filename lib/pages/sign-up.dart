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
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: const Color.fromRGBO(228, 143, 239, 100.0),
      body: new SignUpBox(),
    );
  }
}

class SignUpBox extends StatelessWidget {
  const SignUpBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double boxHeight = 515.0;
    final double boxWidth = 325.0;

    return new Padding(
      padding: const EdgeInsets.only(top: 50.0),
      child: new Align(
        alignment: Alignment.topCenter,
        child: SizedBox(
          height: boxHeight,
          width: boxWidth,
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
                        style: TextStyle(fontSize: 35.0, color: Colors.black),
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                      ),
                      Padding(padding: const EdgeInsets.all(5.0)),
                      Text(
                        "Keeping you in touch.",
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 18.0,
                            color: Colors.purpleAccent),
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                      ),
                      Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25.0)),
                      new SignUpFields(),
                    ],
                  ),
                ),
              )),
        ),
      ),
    );
  }
}

class SignUpFields extends StatelessWidget {
  const SignUpFields({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Row(
      textDirection: TextDirection.ltr,
      children: <Widget>[
        new Container(
          alignment: Alignment.bottomLeft,
          width: 70.0,
          child: Text(
            "Email: ",
            style: TextStyle(fontSize: 20.0, color: Colors.black),
            textDirection: TextDirection.ltr,
            overflow: TextOverflow.clip,
          ),
        ),
        new Expanded(child: TextField()),
        new Container(
          alignment: Alignment.bottomLeft,
          width: 70.0,
          child: Text(
            "Password: ",
            style: TextStyle(fontSize: 20.0, color: Colors.black),
            textDirection: TextDirection.ltr,
            overflow: TextOverflow.clip,
          ),
        ),
        new Expanded(child: TextField())
      ],
    );
  }
}
