import 'package:flutter/material.dart';

class Tile6 extends StatelessWidget {
  const Tile6({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 20,
        backgroundImage: AssetImage('assets/images/bosun_1.jpg'),
      ),
      title: Text(
        "Steave",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
        ),
      ),
      subtitle: Text(
        "Move in some special work recently so....",
        style: TextStyle(
            color: Colors.black54,
            fontSize: 14
        ),
      ),
    );
  }
}
