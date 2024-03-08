import 'package:flutter/material.dart';

class PasswordText extends StatelessWidget {
  const PasswordText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
            width: 500,
            child: Text(
              "****************",
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 16
              ),
            ),
          )
        ],
      ),
    );
  }
}