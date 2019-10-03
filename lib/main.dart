import 'package:draw_navigation/commons/collapsing_navigation_drawer_widget.dart';
import 'package:draw_navigation/theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         home:  Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: drawerBackgroundColor,
          title: Center(child: Text("Undo Giks",)),
        ),
        drawer: CollapsingNavigationDrawer(),
    
      ),
    );
}
}
