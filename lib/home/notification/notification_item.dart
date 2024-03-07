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
              fontSize: 22
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
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "If any post update",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 14
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
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "If you got hired by any company",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 14
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
                "Get Rejected",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "If you got rejected by any company",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 14
                ),
              ),
              trailing: Switch(
                value: false,
                onChanged: (value){},
                activeColor: Colors.white,
                activeTrackColor: Colors.teal.shade300,
              ),
            ),
            ListTile(
              title: Text(
                "Message",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "Got any new message",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 14
                ),
              ),
              trailing: Switch(
                value: false,
                onChanged: (value){},
                activeColor: Colors.white,
                activeTrackColor: Colors.teal.shade300,
              ),
            ),
            ListTile(
              title: Text(
                "Call",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "Have a call",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 14
                ),
              ),
              trailing: Switch(
                value: false,
                onChanged: (value){},
                activeColor: Colors.white,
                activeTrackColor: Colors.teal.shade300,
              ),
            ),
            ListTile(
              title: Text(
                "Dark Mode",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "Enable dark theme",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 14
                ),
              ),
              trailing: Switch(
                value: false,
                onChanged: (value){},
                activeColor: Colors.white,
                activeTrackColor: Colors.teal.shade300,
              ),
            ),
          ],
        ),
      ),
      );
  }
}
