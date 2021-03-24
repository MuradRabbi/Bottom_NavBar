import 'package:bottom_nav_bar/MyBottomNavigation/ManageAccountScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';





class MenuScreen extends StatefulWidget {
  @override
  _MenuScreenState createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:Text("Search")),
        body: Container(
          margin: EdgeInsets.only(left:25),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ManageAccountScreen()));
                },
                child: Text("Manage Account"),
              ),
              SizedBox(height: 20,),
              InkWell(
                onTap: (){},
                child: Text("Log Out"),
              )
            ],
          )

        )
    );
  }
}
