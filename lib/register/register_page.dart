import 'package:flutter/material.dart';
import 'package:job_search_app/login/widgets/continue_with_item.dart';
import 'package:job_search_app/register/widgets/email.dart';
import 'package:job_search_app/register/widgets/sign_up.dart';
import 'package:job_search_app/register/widgets/user_name.dart';

import '../login/widgets/icon_images.dart';
import '../login/widgets/password.dart';

class RegisterPage extends StatelessWidget {
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
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 14),
        margin: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
            Text(
              "Register Account",
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
            SizedBox(height: 20),
            UserName(),
            SizedBox(height: 20),
            Email(),
            SizedBox(height: 20),
            Password(),
            SizedBox(height: 20),
            SignUp(),
            SizedBox(height: 15),
            ContinueWithItem(),
            IconImages(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already Have an Account?",
                  style: TextStyle(
                      fontSize: 12,
                      color: Colors.black38
                  ),
                ),
                TextButton(
                    onPressed: (){},
                    child: Text(
                      "Log in",
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
  }
}


