import 'package:flutter/material.dart';

class Tile3 extends StatelessWidget {
  const Tile3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 20,
        backgroundImage:AssetImage('assets/images/biodola_1.jpg'),
      ),
      title: Text(
        "Elizabeth Olsen",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
        ),
      ),
      subtitle: Text(
        "We should move forward to talk with.....",
        style: TextStyle(
            color: Colors.black54,
            fontSize: 14
        ),
      ),
    );
  }
}