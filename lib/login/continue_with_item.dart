import 'package:flutter/material.dart';

class ContinueWithItem extends StatelessWidget {
  const ContinueWithItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 40,
            child: Divider(
              color: Colors.black38,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: Text(
                "Or Continue With",
              style: TextStyle(
                color: Colors.black38
              ),
            ),
          ),
          SizedBox(
            width: 40,
            child: Divider(
              color: Colors.black38,
            ),
          )
        ],
      ),
    );
  }
}