import 'package:flutter/material.dart';

class Email extends StatelessWidget {
  const Email({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius:BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: "Email Address",
          prefixIcon: Icon(
            Icons.email_outlined,
            color: Colors.black54,
          ),
        ),
      ),
    );
  }
}