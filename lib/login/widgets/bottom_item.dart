import 'package:flutter/material.dart';

class BottomItem extends StatelessWidget {
  const BottomItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "New User?",
          style: TextStyle(
              fontSize: 12,
              color: Colors.black38
          ),
        ),
        TextButton(
            onPressed: (){},
            child: Text(
              "Create Account",
              style: TextStyle(
                  color: Colors.black
              ),
            )
        )
      ],
    );
  }
}