import 'package:flutter/material.dart';




class ManageAccountScreen extends StatefulWidget {
  @override
  _ManageAccountScreenState createState() => _ManageAccountScreenState();
}

class _ManageAccountScreenState extends State<ManageAccountScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Manage Account")),
      body: Center(
        child: Text(" Manage Your Account Here"),
      ),
    );
  }
}
