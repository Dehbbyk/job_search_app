import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
                "Anaya Sanji",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            )
          ],
        ),
        actions: [
          IconButton(
              color: Colors.black,
              onPressed: (){},
              icon: Icon(
                Icons.call,
                size: 35,
              )
          )
        ],
      ),
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

