import 'package:flutter/material.dart';
import 'file:///Users/harsh/AndroidStudioProjects/virtual_standup/lib/models/LoginForm.dart';

class LoginSignUp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _LoginSignUpState();
  }

}

class _LoginSignUpState extends State<LoginSignUp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Flutter login demo'),
        ),
        body: ListView(
          children: <Widget>[
            FlutterLogo(),
            LoginForm()
          ],
        ));
  }
}
