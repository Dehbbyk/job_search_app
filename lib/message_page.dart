import 'package:flutter/material.dart';

class MessagePage extends StatefulWidget{

  @override
  State<MessagePage> createState() => _HomePageState();
}

class _MessagePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Message",
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