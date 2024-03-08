import 'package:flutter/material.dart';

class Tile5 extends StatelessWidget {
  const Tile5({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
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
    );
  }
}