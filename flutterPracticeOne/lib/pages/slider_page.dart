import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class NavPage extends StatefulWidget {
  const NavPage({super.key});

  @override
  State<NavPage> createState() => _NavPageState();
}

class _NavPageState extends State<NavPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      bottomNavigationBar: GNav(
        tabs: [
          GButton(icon: Icons.home, text: 'Home',),
          GButton(icon: Icons.favorite_border, text: 'Likes',),
          GButton(icon: Icons.search, text: 'Search',),
          GButton(icon: Icons.settings,text: 'Settings',),
        ]

      ),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text(
          "Bottom Navigation Bar",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
