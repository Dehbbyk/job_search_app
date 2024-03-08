
import 'package:flutter/material.dart';

class PasswordHead extends StatelessWidget {
  const PasswordHead({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Password",
      style: TextStyle(
          color: Colors.black54,
          fontSize: 18
      ),
    );
  }
}