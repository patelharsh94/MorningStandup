import 'package:flutter/material.dart';

class NewFaces extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _NewFacesState();
  }
}

class _NewFacesState extends State<NewFaces> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Icon(
          Icons.face,
          color: Colors.deepOrange[200],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        child: Text(
          '+',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 24, color: Colors.deepPurpleAccent),
        ),
        backgroundColor: Colors.deepOrangeAccent,
      ),
    );
  }
}
