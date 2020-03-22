import 'package:flutter/material.dart';

class Events extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Events();
  }
}

class _Events extends State<Events> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(child: Icon(Icons.event, color: Colors.deepOrange[200])),
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
