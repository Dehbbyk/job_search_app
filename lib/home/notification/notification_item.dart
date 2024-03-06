import 'package:flutter/material.dart';

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
              fontSize: 16
          ),
        ),
        centerTitle: true,
        ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              title: Text(
                "New Post",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "If any post update",
                style: TextStyle(
                    color: Colors.black38,
                    fontSize: 12
                ),
              ),
              trailing: Switch(
                  value: true,
                  onChanged: (value){},
                activeColor: Colors.white,
                activeTrackColor: Colors.teal.shade300,
              ),
            ),
            ListTile(
              title: Text(
                "Got Hired",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "If you got hired by any company",
                style: TextStyle(
                    color: Colors.black38,
                    fontSize: 12
                ),
              ),
              trailing: Switch(
                value: true,
                onChanged: (value){},
                activeColor: Colors.white,
                activeTrackColor: Colors.teal.shade300,
              ),
            )
          ],
        ),
      ),
      );
  }
}
