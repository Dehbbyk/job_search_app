import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "Profile",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Stack(
            children: [
              Positioned(
                top: 3,
                left: 0,
                right: 0,
                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/images/2023_06_12_17_IMG_4701.png'),
                ),
              ),
              Column(
                children: [
                  Text(
                    "Adom Shafi",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                  ),
                ],
              ),
              Text(
                "Edit Profile",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black54
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}