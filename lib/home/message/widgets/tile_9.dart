import 'package:flutter/material.dart';

class Tile9 extends StatelessWidget {
  const Tile9({
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
        "Hak Eye",
        style: TextStyle(
            fontSize: 18,
            color: Colors.black54
        ),
      ),
      subtitle: Text(
        "I have to save Natasha in endgame....",
        style: TextStyle(
            color: Colors.black38,
            fontSize: 14
        ),
      ),
    );
  }
}