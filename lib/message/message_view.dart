import 'package:flutter/material.dart';

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
              fontSize: 16
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              color: Colors.black,
              onPressed: (){},
              icon: Icon(
                Icons.search_rounded,
                size: 35,
              )
          )
        ],
      ),
      body: Container(),
    );
  }
}