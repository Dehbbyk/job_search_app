import 'package:flutter/material.dart';

class Tile4 extends StatelessWidget {
  const Tile4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 20,
        backgroundImage:AssetImage('assets/images/biodola_2.jpg'),
      ),
      title: Text(
        "Tony Stark",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
        ),
      ),
      subtitle: Text(
        "Let's have a call for the future projects...",
        style: TextStyle(
            color: Colors.black54,
            fontSize: 14
        ),
      ),
    );
  }
}