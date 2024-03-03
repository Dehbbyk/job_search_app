import 'package:flutter/material.dart';
import 'package:job_search_app/home_page.dart';
import 'package:job_search_app/register_page.dart';

class LoginPage extends StatefulWidget {

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> { @override
Widget build(BuildContext context) {
  return Scaffold(
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
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
            },
            child: Text("LOG IN"),
          ),
        ],
      ),
    ),
  );
}
}
