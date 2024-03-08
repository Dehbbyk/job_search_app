import 'package:flutter/material.dart';

class RecentPostItem extends StatelessWidget {
  const RecentPostItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recent Post",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  TextButton(
                      onPressed:(){},
                      child: Row(
                        children: [
                          Text(
                            "Show All",
                            style: TextStyle(color: Colors.black38),
                          )
                        ],
                      )
                  ),
                ]
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 6),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16.0)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 100,
                    child: ListTile(
                      leading: Image.asset('assets/images/facebook_image.png'),
                      title: Text(
                        "UI/UX Designer",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      subtitle: Text(
                        "Full Time",
                        style: TextStyle(
                            color: Colors.black38,
                            fontSize: 16
                        ),
                      ),
                      trailing: Text(
                        "\$4500/m",
                        style: TextStyle(
                            color: Colors.black38
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    child: ListTile(
                      leading: Image.asset('assets/images/spotify_icon.png'),
                      title: Text(
                        "Product Designer",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      subtitle: Text(
                        "Full Time",
                        style: TextStyle(
                            color: Colors.black38,
                            fontSize: 16
                        ),
                      ),
                      trailing: Text(
                        "\$4500/m",
                        style: TextStyle(
                            color: Colors.black38
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    child: ListTile(
                      leading: Image.asset('assets/images/netflix_icon.png'),
                      title: Text(
                        "Virtual Designer",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      subtitle: Text(
                        "Full Time",
                        style: TextStyle(
                            color: Colors.black38,
                            fontSize: 16
                        ),
                      ),
                      trailing: Text(
                        "\$4500/m",
                        style: TextStyle(
                            color: Colors.black38
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ]
      ),
    );
  }
}