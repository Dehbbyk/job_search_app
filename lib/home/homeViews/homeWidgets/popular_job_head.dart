import 'package:flutter/material.dart';

class PopularJobHead extends StatelessWidget {
  const PopularJobHead({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Popular Job",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
                TextButton(
                    onPressed: (){},
                    child: Row(
                      children: [
                        Text(
                          "Show All",
                          style: TextStyle(
                              color: Colors.black38
                          ),
                        ),
                      ],
                    )
                )
              ],
            )
          ]
      ),
    );
  }
}