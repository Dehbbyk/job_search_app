import 'package:flutter/material.dart';
import 'package:job_search_app/home/message/widgets/tile_1.dart';
import 'package:job_search_app/home/message/widgets/tile_2.dart';
import 'package:job_search_app/home/message/widgets/tile_3.dart';
import 'package:job_search_app/home/message/widgets/tile_4.dart';
import 'package:job_search_app/home/message/widgets/tile_5.dart';
import 'package:job_search_app/home/message/widgets/tile_6.dart';
import 'package:job_search_app/home/message/widgets/tile_7.dart';
import 'package:job_search_app/home/message/widgets/tile_8.dart';
import 'package:job_search_app/home/message/widgets/tile_9.dart';

class MessageView extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "Message",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              color: Colors.black54,
              onPressed: (){},
              icon: Icon(
                Icons.search_rounded,
                size: 35,
              )
          )
        ],
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Tile1(),
            Tile2(),
            Tile3(),
            Tile4(),
            Tile5(),
            Tile6(),
            Tile7(),
            Tile8(),
            Tile9(),
          ],
        ),
      ),
    );
  }
}







