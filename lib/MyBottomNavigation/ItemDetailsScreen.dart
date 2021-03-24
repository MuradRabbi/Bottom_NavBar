import 'package:bottom_nav_bar/MyBottomNavigation/ItemRatings.dart';
import 'package:flutter/material.dart';





class ItemDetailsScreen extends StatefulWidget {
  @override
  _ItemDetailsScreenState createState() => _ItemDetailsScreenState();
}

class _ItemDetailsScreenState extends State<ItemDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Item Details")),
      body: Center (
        child: Container(
          height: 300,
          width: 150,
          child: Column(
            children: [
              Container(child:Text("Item Details")),
              SizedBox(
                  height:20
              ),
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ItemRatings()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 150,
                  color:Colors.blue,
                  child: Text("Give Rating"),
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}
