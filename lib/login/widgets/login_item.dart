import 'package:flutter/material.dart';

import '../../home/homeViews/homeWidgets/home_view.dart';

class LoginItem extends StatelessWidget {
  const LoginItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.teal.shade200,
          borderRadius:BorderRadius.circular(10)
      ),
      child: SizedBox(
        height: 30,
        width: 400,
        child: TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomeView()),
            );
          },
          child: Text("LOG IN"),
        ),
      ),
    );
  }
}