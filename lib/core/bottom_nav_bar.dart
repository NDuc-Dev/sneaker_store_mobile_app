import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:snaeaker_store/screens/home_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

  final appScreens = [
    const HomeScreen(),
    Center(child: const Text("Search")),
    Center(child: const Text("Cart")),
    Center(child: const Text("Profile")),
  ];

  //change index for BottomNavigationBarItem
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Sneaker Store"))),
      body: appScreens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
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
            activeIcon: Icon(FontAwesomeIcons.magnifyingGlassPlus),
            label: "Search",
          ),

          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.bagShopping),
            activeIcon: Icon(FontAwesomeIcons.bagShopping),
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
