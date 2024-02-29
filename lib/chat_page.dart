import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Text("This page consist of chat with Anaya Sanji"),
      floatingActionButton: FloatingActionButton(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.add),
            SizedBox(width:30),
            Icon(Icons.send_outlined)
          ],
        ),
        onPressed: (){},
      ),
    );
  }
}

