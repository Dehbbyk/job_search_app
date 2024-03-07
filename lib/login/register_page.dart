import 'package:flutter/material.dart';
import 'package:job_search_app/login/login_page.dart';
import 'package:job_search_app/login/continue_with_item.dart';

class RegisterPage extends StatelessWidget {
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
            TextFormField(
              decoration: InputDecoration(
                hintText: "User Name",
                prefixIcon: Icon(Icons.person_rounded),
              ),
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
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 50,
              width: 700,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                },
                child: Text("SIGN UP"),
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