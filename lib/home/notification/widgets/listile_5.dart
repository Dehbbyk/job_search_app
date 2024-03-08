
import 'package:flutter/material.dart';

class Listile5 extends StatelessWidget {
  const Listile5({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        "Call",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
        ),
      ),
      subtitle: Text(
        "Have a call",
        style: TextStyle(
            color: Colors.black54,
            fontSize: 14
        ),
      ),
      trailing: Switch(
        value: false,
        onChanged: (value){},
        activeColor: Colors.white,
        activeTrackColor: Colors.teal.shade300,
      ),
    );
  }
}