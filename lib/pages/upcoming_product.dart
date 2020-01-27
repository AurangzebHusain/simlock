import 'package:flutter/material.dart';

class UpcomingProducts extends StatefulWidget {
  @override
  _UpcomingProductsState createState() => _UpcomingProductsState();
}

class _UpcomingProductsState extends State<UpcomingProducts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.white,
        title:Text("Upcoming Products",style: TextStyle(color: Colors.green)),
        centerTitle: true,
      ),
      body:Container(
          color: Colors.green,
          width:MediaQuery.of(context).size.width,
          child:Column(
            children: <Widget>[
              Text("Upcoming Products"),
            ],
          )),
    );
  }
}
