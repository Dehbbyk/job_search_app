import 'package:flutter/material.dart';
import 'package:job_search_app/home/notification/widgets/listile_1.dart';
import 'package:job_search_app/home/notification/widgets/listile_2.dart';
import 'package:job_search_app/home/notification/widgets/listile_3.dart';
import 'package:job_search_app/home/notification/widgets/listile_4.dart';
import 'package:job_search_app/home/notification/widgets/listile_5.dart';
import 'package:job_search_app/home/notification/widgets/listile_6.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:  IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "Notification",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22
          ),
        ),
        centerTitle: true,
        ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Listile1(),
            Listile2(),
            Listile3(),
            Listile4(),
            Listile5(),
            Listile6(),
          ],
        ),
      ),
      );
  }
}









