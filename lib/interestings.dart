import 'package:flutter/material.dart';

class Interestings extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Interestings();
  }
}

class _Interestings extends State<Interestings> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child:  Icon(Icons.lightbulb_outline, color: Colors.deepOrange[200]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        child: Text('+', textAlign: TextAlign.center, style: TextStyle(fontSize: 24, color: Colors.deepPurpleAccent),),
        backgroundColor: Colors.deepOrangeAccent,
      ),
    );
  }

}