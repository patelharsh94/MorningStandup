import 'package:flutter/material.dart';
import 'package:virtualstandup/models/LoginForm.dart';
import 'package:virtualstandup/screens/events.dart';
import 'package:virtualstandup/screens/interestings.dart';
import 'package:virtualstandup/screens/login_sign_up.dart';
import 'package:virtualstandup/screens/new_faces.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Morning Standup',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.deepOrangeAccent,
      ),
      home: MyHomePage(title: 'Morning Standup'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
      length: 3,
      child: showLoginOrSignUp()
    );
  }

  Widget showVirtualStandUp(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: TabBar(tabs: [
          Tab(icon: Icon(Icons.face, color: Colors.deepOrange[200],), text: 'New Faces',),
          Tab(icon: Icon(Icons.lightbulb_outline, color: Colors.deepOrange[200]), text: 'Interesting',),
          Tab(icon: Icon(Icons.event, color: Colors.deepOrange[200]), text: 'Events',),
        ]),
        title: Text(widget.title),
      ),
      body: TabBarView(children: [
        NewFaces(),
        Interestings(),
        Events()
      ]),
    );
  }

  Widget showLoginOrSignUp() {
    return LoginSignUp();
  }
}