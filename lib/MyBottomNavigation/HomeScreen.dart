import 'package:flutter/material.dart';

import 'ItemDetailsScreen.dart';
import 'ManageAccountScreen.dart';





class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      drawer: Drawer(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 25, vertical: 50),
          child: Column(
            children: [
             InkWell(
               onTap:(){
                 Navigator.of(context).pop();
                 Navigator.of(context).push(MaterialPageRoute(builder:(context)=>ManageAccountScreen()));
               },
               child:  Container(
                 color: Colors.green,
                 margin: EdgeInsets.all(20),
                 child:Text("Manage Account"),
               ),

             ),
              InkWell(
                onTap:(){},
                child:  Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.all(20),
                  child:Text("Log Out"),
                ),

              )
            ],
          ),
        ),
      ),
      body:
         Column(
          children: [
            SizedBox(height:15),
           Container(
             height: 120,
             color: Colors.green,
             child: ListView(
               scrollDirection: Axis.horizontal,
               children: [
                  InkWell(
                    onTap:(){
                       Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ItemDetailsScreen()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 80,
                      width:120,
                      color: Colors.red,
                      child: Text("Item1", style: TextStyle(color:Colors.white),),
                    ),
                  ),
                 SizedBox(width:10),
                 InkWell(
                   onTap:(){
                     Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ItemDetailsScreen()));
                   },
                   child: Container(
                     alignment: Alignment.center,
                     height: 80,
                     width:120,
                     color: Colors.red,
                     child: Text("Item1", style: TextStyle(color:Colors.white),),
                   ),
                 ),
                 SizedBox(width:10),
                 InkWell(
                   onTap:(){
                     Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ItemDetailsScreen()));
                   },
                   child: Container(
                     alignment: Alignment.center,
                     height: 80,
                     width:120,
                     color: Colors.red,
                     child: Text("Item1", style: TextStyle(color:Colors.white),),
                   ),
                 ),
                 SizedBox(width:10),
                 InkWell(
                   onTap:(){
                     Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ItemDetailsScreen()));
                   },
                   child: Container(
                     alignment: Alignment.center,
                     height: 80,
                     width:120,
                     color: Colors.red,
                     child: Text("Item1", style: TextStyle(color:Colors.white),),
                   ),
                 ),
                 SizedBox(width:10),
                 InkWell(
                   onTap:(){
                     Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ItemDetailsScreen()));
                   },
                   child: Container(
                     alignment: Alignment.center,
                     height: 80,
                     width:120,
                     color: Colors.red,
                     child: Text("Item1", style: TextStyle(color:Colors.white),),
                   ),
                 ),
                 SizedBox(width:10),
                 InkWell(
                   onTap:(){
                     Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ItemDetailsScreen()));
                   },
                   child: Container(
                     alignment: Alignment.center,
                     height: 80,
                     width:120,
                     color: Colors.red,
                     child: Text("Item1", style: TextStyle(color:Colors.white),),
                   ),
                 ),
                 SizedBox(width:10),
               ],
             ),
           ),
            SizedBox( height:10),
            Container(

              child: Expanded(
                child:ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Card(
                      child: Container(
                        alignment: Alignment.center,
                        height: 80,
                        width:120,
                        color: Colors.red,
                        child: Text("Item1", style: TextStyle(color:Colors.white),),
                      ),
                    ),
                    SizedBox(width:10),
                    Card(
                      child: Container(
                        alignment: Alignment.center,
                        height: 80,
                        width:120,
                        color: Colors.red,
                        child: Text("Item2", style: TextStyle(color:Colors.white),),
                      ),
                    ),
                    SizedBox(width:10),
                    Card(
                      child: Container(
                        alignment: Alignment.center,
                        height: 80,
                        width:120,
                        color: Colors.red,
                        child: Text("Item3", style: TextStyle(color:Colors.white),),
                      ),
                    ),
                    SizedBox(width:10),
                    Card(
                      child: Container(
                        alignment: Alignment.center,
                        height: 80,
                        width:120,
                        color: Colors.red,
                        child: Text("Item4", style: TextStyle(color:Colors.white),),
                      ),
                    ),
                    SizedBox(width:10),
                    Card(
                      child: Container(
                        alignment: Alignment.center,
                        height: 80,
                        width:120,
                        color: Colors.red,
                        child: Text("Item5", style: TextStyle(color:Colors.white),),
                      ),
                    ),
                    SizedBox(width:10),
                    Card(
                      child: Container(
                        alignment: Alignment.center,
                        height: 80,
                        width:120,
                        color: Colors.red,
                        child: Text("Item6", style: TextStyle(color:Colors.white),),
                      ),
                    ),
                    SizedBox(width:10),
                  ],
                ),
              ),
            )
          ],
        ),

    );
  }
}
