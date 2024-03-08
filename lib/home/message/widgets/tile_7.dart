import 'package:flutter/material.dart';

class Tile7 extends StatelessWidget {
  const Tile7({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 20,
        backgroundImage: AssetImage('assets/images/biodola_3.jpg'),
      ),
      title: Text(
        "Thor",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
        ),
      ),
      subtitle: Text(
        "You should be an avenger, i think the.......",
        style: TextStyle(
            color: Colors.black54,
            fontSize: 14
        ),
      ),
    );
  }
}