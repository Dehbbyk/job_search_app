import 'package:flutter/material.dart';

class MessagePage extends StatefulWidget{

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Message",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            color: Colors.black,
              onPressed: (){},
              icon: Icon(
                Icons.search_rounded,
                size: 35,
              )
          )
        ],
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