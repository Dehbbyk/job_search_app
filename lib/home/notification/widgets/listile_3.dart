
import 'package:flutter/material.dart';

class Listile3 extends StatelessWidget {
  const Listile3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        "Get Rejected",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
        ),
      ),
      subtitle: Text(
        "If you got rejected by any company",
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