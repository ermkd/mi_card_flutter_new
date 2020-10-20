import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             CircleAvatar(
               radius: 50.0,
               backgroundColor: Colors.green,
               backgroundImage: AssetImage('images/lavasa-pic.jpg'),
             ),
              Text(
                'Mukesh Choudhary',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),

            //Adding a bottom line
            SizedBox(
              height: 20.0,
              width: 250.0,
             child: Divider(
               color: Colors.teal.shade100,
             ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              // padding: EdgeInsets.all(10.0),
              child: ListTile(
                leading: //icon
                Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),

                title:Text(
                  '+91-7290006646',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSans Pro',
                    fontSize: 17.0,
                  ),
                ),

              ),
            ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                // padding: EdgeInsets.all(10.0),
                child: ListTile(
                  //icon
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),

                  title: Text(
                      'mukesh@boolment.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSans Pro',
                        fontSize: 17.0,
                      ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

