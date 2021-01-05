import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
            child: Center(
              child: Column(
                //crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("images/dp.jgp"),
                  ),
                  Text("NiceDp",style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: "Ran",
                  ),
                  ),
                  Text("Description", style: TextStyle(
                    fontSize: 25,
                    color: Colors.tealAccent[100],
                    fontFamily: "Ran",
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold,

                  ),
                  ),
                  SizedBox(height: 20,
                  child: Divider(
                    color: Colors.black,

                  ),
                    width: 200,
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(25),
                      child: ListTile(
                        leading: Icon(Icons.call),
                        title: Text("+91 83000000091", style: TextStyle(
                          fontSize: 25,
                          color: Colors.tealAccent[100],
                          fontFamily: "med",
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.bold,

                        ),),
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(25),
                      child: ListTile(
                        leading: Icon(Icons.email),
                        title: Text("shivagopal0102@gmail.com", style: TextStyle(
                          fontSize: 25,
                          color: Colors.tealAccent[100],
                          fontFamily: "long",
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.bold,

                        ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )

        )
      ),
      );

  }
}

