import 'package:flutter/material.dart';
import 'package:job_search_app/home/pages/home_view.dart';
import 'package:job_search_app/home/profile/profile_view.dart';
import 'package:job_search_app/message/message_view.dart';

class HomePage extends StatefulWidget{
  
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var listOfPages = [
    const HomeView(),
     MessageView(),
    const ProfileView()

  ];
  var selectedIndex = 0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: listOfPages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        unselectedItemColor: Colors.black38,
        selectedItemColor: Colors.teal.shade300,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        onTap: (value){
          setState(() {
            selectedIndex = value;
          });
        },
        items: const [
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