
import 'package:flutter/material.dart';

class Tile1 extends StatelessWidget {
  const Tile1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage('assets/images/debby.png'),
        ),
        title: Text(
          "Rozanne Barrientes",
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold
          ),
        ),
        subtitle: Text(
          "A wonderful serenity has taken....",
          style: TextStyle(
              color: Colors.black54,
              fontSize: 12
          ),
        ),
        trailing: Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              color: Colors.teal,
              shape: BoxShape.circle
          ),
          child: Center(
            child: Text(
              "2",
              style: TextStyle(
                  color: Colors.white
              ),
            ),
          ),
        )
    );
  }
}
