import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.white,
        title:Text("Simlock",style: TextStyle(color: Colors.green)),
        centerTitle: true,
      ),
      body:Container(
        color: Colors.green,
          width:MediaQuery.of(context).size.width,
          child:Column(
        children: <Widget>[
          Text("HomePage"),
        ],
      ))




    );
  }
}