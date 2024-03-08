import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  const Heading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Deborah Kolawole",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40
          ),
        ),
        Text(
          "Edit Profile",
          style: TextStyle(
              fontSize: 18,
              color: Colors.black54
          ),
        ),
      ],
    );
  }
}
