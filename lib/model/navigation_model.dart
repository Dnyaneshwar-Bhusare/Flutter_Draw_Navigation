import 'package:flutter/material.dart';

class NavigationModel {
  String title;
  IconData icon;

  NavigationModel({this.title, this.icon});
}

List<NavigationModel> navigationItems = [
  NavigationModel(title: "Home", icon: Icons.home),
  NavigationModel(title: "My Work", icon: Icons.insert_chart),
  NavigationModel(title: "Draft", icon: Icons.mail),
  NavigationModel(title: "Notifications", icon: Icons.notifications),
];