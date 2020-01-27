import 'package:flutter/material.dart';

class ProductGallery extends StatefulWidget {
  @override
  _ProductGalleryState createState() => _ProductGalleryState();
}

class _ProductGalleryState extends State<ProductGallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.white,
          title:Text("Product Gallery",style: TextStyle(color: Colors.green)),
          centerTitle: true,
        ),
        body:Container(
            color: Colors.green,
            width:MediaQuery.of(context).size.width,
            child:Column(
              children: <Widget>[
                Text("ProductGallery"),
              ],
            ))
    );
  }
}
