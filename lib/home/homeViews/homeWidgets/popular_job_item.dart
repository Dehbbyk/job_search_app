import 'package:flutter/material.dart';

class PopularJobItem extends StatelessWidget {
  const PopularJobItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16.0)
      ),
      height:200,
      width: 50,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10)
                ),
                height: 50,
                padding: EdgeInsets.zero,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: (){},
                      icon: Image.asset('assets/images/google_image.png'),
                    ),

                    IconButton(
                      onPressed: (){},
                      icon: Image.asset('assets/images/love_icon.png'),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Text(
            "Google",
            style: TextStyle(
                color: Colors.black38
            ),
            textAlign: TextAlign.start,
          ),
          SizedBox(
            height:20,
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Lead Product Manager",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "\$2500/m",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Toronto, Canada",
                      style: TextStyle(
                          color: Colors.black38
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
