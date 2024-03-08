import 'package:flutter/material.dart';

class Listile4 extends StatelessWidget {
  const Listile4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        "Message",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
        ),
      ),
      subtitle: Text(
        "Got any new message",
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
