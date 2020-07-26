import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/yash.jpg'),
              ),
              Text('Yash Kapoor',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text(
                'Engineering Student',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 15.0,
                letterSpacing: 1.5,
                fontWeight: FontWeight.bold
              ),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  color:Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: (
                      Text("+91-8859815805",
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 15.0,
                            fontFamily: "Source Sans Pro"
                        ),
                      )
                  ),

                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: (
                      Text("kapooryash713@gmail.com",
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 15.0,
                            fontFamily: "Source Sans Pro"
                        ),
                      )
                  ),
                )
              )
            ],
          )
        ),
      ),
    );
  }
}

