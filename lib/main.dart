import 'package:flutter/material.dart';
import './pages/product_gallery.dart';
import './pages/upcoming_product.dart';
import './pages/homepage.dart';
import './pages/contact_us.dart';
import './pages/about_us.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

void main() => runApp(MaterialApp(home:BottomNavbar(),
debugShowCheckedModeBanner: false,));

class BottomNavbar extends StatefulWidget {
  @override
  _BottomNavbarState createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int _page=0;
  final _pageOption=[
    ProductGallery(),
    UpcomingProducts(),
    HomePage(),
    Contactus_page(),
    Aboutus_page()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        color:Colors.white,
        backgroundColor:Colors.green ,
        buttonBackgroundColor:Colors.white,
        height:60,
        items:<Widget>[
          Icon(Icons.collections,size:30,color:Colors.black),
          Icon(Icons.collections_bookmark,size:30,color:Colors.black),
          Icon(Icons.home,size:30,color:Colors.black),
          Icon(Icons.contact_mail,size:30,color:Colors.black),
          Icon(Icons.supervisor_account,size:30,color:Colors.black)
        ],
        animationDuration:Duration(
            milliseconds:150
        ),
        animationCurve: Curves.bounceInOut,
        index: 2,
        onTap: (index){
          print(index);
          setState(() {
            _page=index;
          });
        },
      ),
      body: _pageOption[_page],
    );
  }
}



