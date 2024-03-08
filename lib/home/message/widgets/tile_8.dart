import 'package:flutter/material.dart';

class Tile8 extends StatelessWidget {
  const Tile8({
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
        "Natasha",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
        ),
      ),
      subtitle: Text(
        "I am going to die in an avengers endgame...",
        style: TextStyle(
            color: Colors.black54,
            fontSize: 14
        ),
      ),
    );
  }
}