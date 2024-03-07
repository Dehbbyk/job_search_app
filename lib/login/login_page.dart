import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:job_search_app/home/pages/home_view.dart';
import 'package:job_search_app/login/continue_with_item.dart';

class LoginPage extends StatelessWidget {

 @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(),
    body: Container(
      padding: EdgeInsets.all(16),
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
          TextFormField(
            decoration: InputDecoration(
              hintText: "Email Address",
              prefixIcon: Icon(Icons.email_outlined),
            ),
          ),
          SizedBox(height: 20),
          TextFormField(
            decoration: InputDecoration(
                hintText: "Password",
                prefixIcon: Icon(Icons.lock_outline),
                suffixIcon: Icon(Icons.remove_red_eye)
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
                onPressed: (){},
                child: Text(
                    "Forgot Password?",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black38
                  ),
                )
            ),
          ),
          SizedBox(
            height: 50,
            width: 400,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeView()),
                );
              },
              child: Text("LOG IN"),
            ),
          ),
          ContinueWithItem(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                SizedBox(
                  height: 100,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: [
                      Image.asset(
                          'assets/images/google_image.png',
                        height: 50,
                        width:50
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                          'assets/images/facebook_image.png',
                        height: 50,
                        width: 50,
                      )
                    ],
                  )
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "New User?",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black38
                ),
              ),
              TextButton(
                  onPressed: (){},
                  child: Text(
                    "Create Account",
                    style: TextStyle(
                        color: Colors.black
                    ),
                  )
              )
            ],
          ),
        ],
      ),
    ),
  );
}}
