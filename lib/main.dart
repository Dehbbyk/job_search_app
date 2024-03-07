import 'package:flutter/material.dart';
import 'package:job_search_app/home/notification/notification_item.dart';
import 'package:job_search_app/home/pages/home_view.dart';
import 'package:job_search_app/home/profile/profile_view.dart';
import 'package:job_search_app/home/pages/home_page.dart';
import 'package:job_search_app/login/login_page.dart';
import 'package:job_search_app/login/register_page.dart';
import 'package:job_search_app/message/message_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white54,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ),
      home: MessageView(),
    );
  }
}