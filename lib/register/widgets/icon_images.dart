import 'package:flutter/material.dart';

class IconImages extends StatelessWidget {
  const IconImages({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
            height: 100,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: [
                Image.asset(
                    'assets/images/google_image.png',
                    height: 50,
                    width:50
                ),
                SizedBox(width: 15),
                Image.asset(
                  'assets/images/facebook_image.png',
                  height: 50,
                  width: 50,
                )
              ],
            )
        ),
      ],
    );
  }
}