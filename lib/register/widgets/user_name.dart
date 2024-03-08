import 'package:flutter/material.dart';

class UserName extends StatelessWidget {
  const UserName({
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
          hintText: "User Name",
          prefixIcon: Icon(
            Icons.person_rounded,
            color: Colors.black54,
          ),
        ),
      ),
    );
  }
}