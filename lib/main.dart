import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
               CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/brandon.jpg'),

              ),
               Text(
                  'Olunga Oranga',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
               SizedBox(
                 height: 20.0,
                 width: 300.0,
                 child: Divider(
                   color: Colors.red,
                 ),
               ),
               Text(
                  'flutter developer || SOC Analyst',
                style: TextStyle(
                  fontFamily: 'Teko',
                      letterSpacing: 4,
                      color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.red,
                ),
              ),
              Card(
                color: Colors.red,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 10.0
                ),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.call,
                      color: Colors.black,),
                    title:Text(
                      '+254743702124',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Teko',
                        fontSize: 20.0,
                      ),
                    ),

                  )
                ),
              ),
              Card(
                color: Colors.red,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 10.0
                ),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                    Icons.mail,
                    color: Colors.black,),
                    title:Text(
                      'OLUNGAORANGA@GMAIL.COM',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Teko',
                        fontSize: 20.0,
                      ),
                    ),
                  )
                ),
              ),
              Card(
                color: Colors.red,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 10.0
                ),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.perm_contact_cal_rounded,
                      color: Colors.black,),
                    title:Text(
                      '@CYNOTKENYA',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Teko',
                        fontSize: 20.0,
                      ),
                    ),
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

