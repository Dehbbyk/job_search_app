import 'package:flutter/material.dart';
import 'package:job_search_app/chat_page.dart';
import 'package:job_search_app/login_page.dart';
import 'package:job_search_app/register_page.dart';

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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.greenAccent),
        useMaterial3: true,
      ),
      home: ChatPage(),
    );
  }
}