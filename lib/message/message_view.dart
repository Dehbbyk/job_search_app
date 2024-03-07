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
            ListTile(
                leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage('assets/images/debby.png'),
            ),
              title: Text(
                "Rozanne Barrientes",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "A wonderful serenity has taken....",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 12
                ),
              ),
              trailing: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.teal,
                  shape: BoxShape.circle
                ),
                child: Center(
                  child: Text(
                      "2",
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                ),
              )
            ),
            ListTile(
                leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/portrait.jpg'),
                ),
                title: Text(
                  "Anaya Sanji",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
                subtitle: Text(
                  "What about PayPal",
                  style: TextStyle(
                      color: Colors.black38,
                      fontSize: 14
                  ),
                ),
                trailing: Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      shape: BoxShape.circle
                  ),
                  child: Center(
                    child: Text(
                      "1",
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                )
            ),
            ListTile(
                leading: CircleAvatar(
              radius: 20,
              backgroundImage:AssetImage('assets/images/biodola_1.jpg'),
                ),
                title: Text(
                  "Elizabeth Olsen",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
                subtitle: Text(
                  "We should move forward to talk with.....",
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 14
                  ),
                ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
              backgroundImage:AssetImage('assets/images/biodola_2.jpg'),
              ),
              title: Text(
                "Tony Stark",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "Let's have a call for the future projects...",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 14
                ),
              ),
            ),
            ListTile(
                leading: CircleAvatar(
                  radius: 20,
                backgroundImage: AssetImage('assets/images/portrait.jpg'),
            ),
                title: Text(
                  "Banner",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
                subtitle: Text(
                  "I don't think i can fit on this ui we should.....",
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 14
                  ),
                ),
                trailing: Container(
                  height: 40,
                  width:35,
                  padding: EdgeInsets.all( 6),
                  decoration: BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(4)
                  ),
                  child: Center(
                    child: IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.delete_outline)
                    ),
                  ),
                )
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
              backgroundImage: AssetImage('assets/images/bosun_1.jpg'),
            ),
              title: Text(
                "Steave",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "Move in some special work recently so....",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 14
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
              backgroundImage: AssetImage('assets/images/biodola_3.jpg'),
            ),
              title: Text(
                "Thor",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "You should be an avenger, i think the.......",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 14
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
              backgroundImage:AssetImage('assets/images/biodola_2.jpg'),
            ),
              title: Text(
                "Natasha",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "I am going to die in an avengers endgame...",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 14
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
              backgroundImage:AssetImage('assets/images/biodola_2.jpg'),
            ),
              title: Text(
                "Hak Eye",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black54
                ),
              ),
              subtitle: Text(
                "I have to save Natasha in endgame....",
                style: TextStyle(
                    color: Colors.black38,
                    fontSize: 14
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}