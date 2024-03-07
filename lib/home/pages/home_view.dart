import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        leading: Container(
          margin: EdgeInsets.all(4),
          height: 300,
          width: 300,
          color: Colors.teal,
          child: IconButton(
            icon: Icon(Icons.menu),
            onPressed:(){},
            color: Colors.white,
            iconSize: 30,
          ),
        ),
        actions: [
          CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage('assets/images/2023_06_12_17_00_IMG_4701.png'),
          ),
          SizedBox(width: 10,)
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    height: 50,
                    width: 650,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Search here...",
                        hintStyle: TextStyle(color: Colors.grey),
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.all(10)
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(6),
                    height: 40,
                    width: 40,
                    color: Colors.teal,
                    child: IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.menu_open_outlined),
                      color: Colors.white,
                        iconSize: 30,
                    ),
                  )
                ],
              ),
            ),
            Container(
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
            ),
            Container(
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
                            borderRadius: BorderRadius.circular(16)
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
                                ImageIcon(
                                  AssetImage('assets/images/love_icon.png'),
                                  size: 50,
                                )
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
            ),
            Container(
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
            )
          ],
        ),
      ),
    );
  }
}
