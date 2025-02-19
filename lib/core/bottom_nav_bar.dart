import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

  final appScreens = [
    const Text("Home"),
    const Text("Search"),
    const Text("Cart"),
    const Text("Profile"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("My Tickets"))),
      body: Center(child: appScreens[0]),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        selectedItemColor: const Color.fromARGB(255, 54, 54, 54),
        showSelectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.house),
            activeIcon: Icon(FontAwesomeIcons.houseChimney),
            label: "Home",
          ),

          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.magnifyingGlass),
            activeIcon: Icon(FontAwesomeIcons.magnifyingGlassMinus),
            label: "Search",
          ),

          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.bagShopping),
            activeIcon: Icon(FontAwesomeIcons.cartPlus),
            label: "Cart",
          ),

          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.user),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
