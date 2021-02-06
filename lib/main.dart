import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue ,
        body:Container(
          decoration: BoxDecoration(
            image: DecorationImage (
              image: AssetImage ("images/fall_1.jpg"),
              fit: BoxFit.cover,
            ),
          ) ,
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
           backgroundImage: AssetImage('images/fas.jpg'),
    ),
            Text(
              'Fashion Opp',
               style: TextStyle(
                fontFamily: 'pacifico',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic
              ),
            ),
            Text(
              'fashion forward',
              style: TextStyle(
                fontFamily: 'Satisfy-Regular',
                fontSize: 10.0,
                color: Colors.white,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(),
            ),
            Card(
              color: Colors.white70,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 50.0),
              child: Row(
                children: <Widget>[
                  Icon(
                      Icons.phone,
                    size: 30.0,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('+19 8811000188'),
                ],
              ),
            ),
            Card(
              color: Colors.white70,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 50.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.mail_outline,
                    size: 30.0,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('fashion@email.com'),
                ],
              ),
            ),
        ],
    ),
    ),
    ),
    );
  }
}


