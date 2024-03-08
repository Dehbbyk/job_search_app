import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:job_search_app/login/widgets/bottom_item.dart';
import 'package:job_search_app/login/widgets/continue_with_item.dart';
import 'package:job_search_app/login/widgets/email_item.dart';
import 'package:job_search_app/login/widgets/icon_images.dart';
import 'package:job_search_app/login/widgets/login_item.dart';
import 'package:job_search_app/login/widgets/password.dart';

class LoginPage extends StatelessWidget {

 @override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.grey.shade200,
    appBar: AppBar(),
    body: Container(
      margin: EdgeInsets.all(16),
      padding:EdgeInsets.symmetric(vertical: 14),
      child:
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome Back!",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30
                ),
              ),
              Text(
                "Fill in your details or continue\n with social media",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          EmailItem(),
          SizedBox(height: 20),
          Password(),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
                onPressed: (){},
                child: Text(
                    "Forgot Password?",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black54
                  ),
                )
            ),
          ),
          SizedBox(height: 30),
          LoginItem(),
          SizedBox(height:15),
          ContinueWithItem(),
          IconImages(),
          BottomItem(),
        ],
      ),
    ),
  );
}}