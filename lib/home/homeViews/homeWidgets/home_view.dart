import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:job_search_app/home/homeViews/homeWidgets/popular_job_head.dart';
import 'package:job_search_app/home/homeViews/homeWidgets/popular_job_item.dart';
import 'package:job_search_app/home/homeViews/homeWidgets/recent_post_item.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        leading: Container(
          margin: EdgeInsets.all(4),
          decoration: BoxDecoration(
            color: Colors.teal,
            borderRadius: BorderRadius.circular(10)
          ),
          height: 300,
          width: 300,
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
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    height: 40,
                    width: 40,
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
            PopularJobHead(),
            PopularJobItem(),
            RecentPostItem()
          ],
        ),
      ),
    );
  }
}



