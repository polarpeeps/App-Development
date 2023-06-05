import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home:  const Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/fcb.jpg'),
              ),
              Text(
                'FC Barcelona',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),

              Text('MES QUE UN CLUB',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  )
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color:Colors.white,
                ),
                
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        size: 20,
                        color: Colors.black,
                      ),
                    title:Text(
                        "+91 42069 77889",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                        ) ,  
                  )

                ),

              ),
              Card(
                margin: EdgeInsets.symmetric(vertical:5.0, horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        size: 20,
                        color: Colors.black,
                      ),
                    title: Text(
                        "momodipottykhati@69",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                        ),
                  )
                ),

              ),

              

            ],
          ),
        ),
      ),
    );
  }
}

