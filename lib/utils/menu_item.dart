import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String route;
  final IconData icon;

  MenuItem({required this.title, required this.route, required this.icon});
}

List<MenuItem> listItems = [

  MenuItem(title: 'Animate a page route transition' , route: '/animate_page', icon: Icons.animation),
  MenuItem(title: 'Animate a widget ' , route: '/animate_widget', icon: Icons.animation),
  MenuItem(title: 'Animate Container ' , route: '/animate_container', icon: Icons.gif),
  MenuItem(title: 'Fade a Widget' , route: '/fade_widget', icon: Icons.gif_box_sharp),
  MenuItem(title: 'Download Button' , route: '/download', icon: Icons.download),
  MenuItem(title: 'Navigation flow' , route: '/effect_navigation', icon: Icons.navigate_next_rounded),
  MenuItem(title: 'Instagram Filter' , route: '/effect_instragram', icon: Icons.photo),
  MenuItem(title: 'Parallax Effect' , route: '/effect_parallax', icon: Icons.list),
];
