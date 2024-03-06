import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed:(){},
          color: Colors.teal.shade700,
          iconSize: 50,
        ),
        actions: [
          CircleAvatar(
            radius: 20,
            backgroundImage: AssetImage('assets/images/my_pic.jpg'),
          ),
          SizedBox(width: 10,)
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search here...",
                      hintStyle: TextStyle(color: Colors.grey),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(18)
                    ),
                  ),
                ),
                IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.search_outlined),
                  color: Colors.teal,
                    iconSize: 30,
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
            decoration: BoxDecoration(
              color: Colors.white,
                borderRadius: BorderRadius.circular(16.0)
            ),
            height:250,
            width: 50,
              child: Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(16)
                        ),
                        height: 50,
                        width: 50,
                          margin: EdgeInsets.all(8.0),
                          padding: EdgeInsets.zero,
                          child: IconButton(
                            onPressed: (){},
                            icon: Image.asset('assets/images/google_icon.png'),
                          ),
                      ),
                      Text(
                        "Google",
                        style: TextStyle(
                            color: Colors.black38
                        ),
                      )
                    ],
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ListTile(
                          leading: Image.asset('assets/images/google_image.png'),
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
                                fontSize: 14
                            ),
                          ),
                          trailing: ElevatedButton(
                              onPressed: (){},
                              child: Text(
                                "\$4500/m",
                                style: TextStyle(
                                    color: Colors.black38
                                ),
                              )
                          ),
                        ),
                        ListTile(
                          leading: Image.asset('assets/images/google_image.png'),
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
                                fontSize: 14
                            ),
                          ),
                          trailing: ElevatedButton(
                              onPressed: (){},
                              child: Text(
                                "\$4500/m",
                                style: TextStyle(
                                    color: Colors.black38
                                ),
                              )
                          ),
                        ),
                        ListTile(
                          leading: Image.asset('assets/images/google_image.png'),
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
                                fontSize: 14
                            ),
                          ),
                          trailing: ElevatedButton(
                              onPressed: (){},
                              child: Text(
                                "\$4500/m",
                                style: TextStyle(
                                    color: Colors.black38
                                ),
                              )
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
    );
  }
}
