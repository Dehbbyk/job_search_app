import 'package:flutter/material.dart';

class NameText extends StatelessWidget {
  const NameText({
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
              "Deborah Kolawole",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16
              ),
            ),
          )
        ],
      ),
    );
  }
}