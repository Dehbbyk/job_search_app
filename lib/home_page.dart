import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Popular Job",
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        unselectedItemColor: Colors.blueGrey,
        selectedItemColor: Colors.blueGrey,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_filled),
            label: "Home"
        ),
        BottomNavigationBarItem(icon: Icon(Icons.message_rounded),
            label: "Message"
        ),
        BottomNavigationBarItem(icon: Icon(Icons.person_rounded),
            label: "Profile"
        ),
        BottomNavigationBarItem(icon: Icon(Icons.settings),
            label: "Settings"
        ),
      ],
      ),
    );
  }
}