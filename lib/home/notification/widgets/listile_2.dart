import 'package:flutter/material.dart';

class Listile2 extends StatelessWidget {
  const Listile2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        "Got Hired",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
        ),
      ),
      subtitle: Text(
        "If you got hired by any company",
        style: TextStyle(
            color: Colors.black54,
            fontSize: 14
        ),
      ),
      trailing: Switch(
        value: true,
        onChanged: (value){},
        activeColor: Colors.white,
        activeTrackColor: Colors.teal.shade300,
      ),
    );
  }
}