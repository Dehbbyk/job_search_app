import 'package:flutter/material.dart';

class Tile2 extends StatelessWidget {
  const Tile2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage('assets/images/portrait.jpg'),
        ),
        title: Text(
          "Anaya Sanji",
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold
          ),
        ),
        subtitle: Text(
          "What about PayPal",
          style: TextStyle(
              color: Colors.black38,
              fontSize: 14
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
              "1",
              style: TextStyle(
                  color: Colors.white
              ),
            ),
          ),
        )
    );
  }
}
