import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _LoginForm();
  }

}

class _LoginForm extends State<LoginForm> {

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Form(
        key: _formKey,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                  icon: Icon(Icons.face),
                  hintText: 'User Name'
                ),
                validator: (value) {
                  if (value.isEmpty) {
                    return 'User Name is Required';
                  }
                  return null;
                },

              ),
              TextFormField(
                decoration: InputDecoration(
                    icon: Icon(Icons.vpn_key),
                    hintText: 'Password',
                ),
                validator: (value) {
                  if (value.isEmpty) {
                    return 'Passowrd is Required';
                  }
                  return null;
                },
                obscureText: true,
              ),
              // Add TextFormFields and RaisedButton here.
            ]
        )
    );
  }
}