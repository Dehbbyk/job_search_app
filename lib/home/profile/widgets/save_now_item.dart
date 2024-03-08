import 'package:flutter/material.dart';

class SaveNowItem extends StatelessWidget {
  const SaveNowItem({
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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 30,
            width: 500,
            child: TextButton(
                onPressed: (){},
                child: Text(
                  "Save Now",
                  style: TextStyle(
                      color: Colors.white
                  ),
                )
            ),
          )
        ],
      ),
    );
  }
}