import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: idapp()
));

class idapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About me"),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("/imgs/img1.jpg"),
                radius: 40.0,
              ),
            ),
            
            Text("NAME",
            style: TextStyle(
              color: Colors.brown[600],
              backgroundColor: Colors.brown,
              ),
            ),
            SizedBox(height: 10.0),

            Text("Ashir Saleh",
            style: TextStyle(
              color: Colors.brown[200],
              fontSize: 40.0,
              ),
            ),
            SizedBox(height: 15.0),

            Text("SKILLS",
            style: TextStyle(
              color: Colors.brown[500],
              ),
            ),
            SizedBox(height: 10.0),

            Text("Proramming, Networking, Server Administration",
            style: TextStyle(
              color: Colors.brown[200],
              fontSize: 40.0,
              ),
            ),
            SizedBox(height: 10.0),

            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.brown[600],
                ),
                Text("Mail me here (ashirsaleh@gmail.com)",
                style: TextStyle(
                  letterSpacing: 2,
                )
                )
              ],
            )
          ]
        )
        ,),
      
    );
  }
}

