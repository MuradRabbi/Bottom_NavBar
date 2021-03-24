import 'package:flutter/material.dart';





class ItemRatings extends StatefulWidget {
  @override
  _ItemRatingsState createState() => _ItemRatingsState();
}

class _ItemRatingsState extends State<ItemRatings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title:Text("Item Rating")),
      body: Center(
        child: Text( " Thanks For Your Rating"),
      )
    );
  }
}
