import 'package:flutter/material.dart';

class Password extends StatelessWidget {
  const Password({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius:BorderRadius.circular(10),
        color: Colors.white,
      ) ,
      child: TextField(
        decoration: InputDecoration(
            hintText: "Password",
            prefixIcon: Icon(
              Icons.lock_outline,
              color: Colors.black54,
            ),
            suffixIcon: Icon(
              Icons.remove_red_eye,
              color: Colors.black54,
            )
        ),
      ),
    );
  }
}