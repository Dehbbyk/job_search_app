import 'package:flutter/material.dart';

class Listile6 extends StatelessWidget {
  const Listile6({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        "Dark Mode",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
        ),
      ),
      subtitle: Text(
        "Enable dark theme",
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