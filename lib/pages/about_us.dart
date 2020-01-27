import 'package:flutter/material.dart';

class Aboutus_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.white,
          title:Text("AboutUs",style: TextStyle(color: Colors.green)),
          centerTitle: true,
        ),
        body:Container(
            color: Colors.green,
            width:MediaQuery.of(context).size.width,
            child:Column(
              children: <Widget>[
                Text("About Us"),
              ],
            ))
    );
  }
}
