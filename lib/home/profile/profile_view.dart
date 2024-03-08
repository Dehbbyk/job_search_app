import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:job_search_app/home/profile/widgets/email_text.dart';
import 'package:job_search_app/home/profile/widgets/heading.dart';
import 'package:job_search_app/home/profile/widgets/name_text.dart';
import 'package:job_search_app/home/profile/widgets/password_head.dart';
import 'package:job_search_app/home/profile/widgets/password_text.dart';
import 'package:job_search_app/home/profile/widgets/save_now_item.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
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
      body: Container(
        padding: EdgeInsets.all(16),
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 15),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('assets/images/2023_06_12_17_00_IMG_4701.png'),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Heading(),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16),
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Name",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 18
                    ),
                  ),
                  NameText(),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Your Email",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 18
                    ),
                  ),
                  EmailText(),
                  SizedBox(height: 20),
                  PasswordHead(),
                  PasswordText(),
                  SizedBox(height: 50),
                  SaveNowItem()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}







