import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.teal,
    body: SafeArea(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,

        mainAxisSize: MainAxisSize.max,
        children: <Widget>[

          Container(
            color: Colors.red,
            child: Text("hello"),
            width: 100.0,
            height: 100.0,
            margin: EdgeInsets.fromLTRB(0, 20.0, 0, 20.0)
           // padding: EdgeInsets.all(30.0),
          ),
          SizedBox(width: 50.0,height: 10.0),
          Column(
            children: <Widget>[
              SizedBox(width: 0,height: 20.0),
              Container(
                  color: Colors.blue,
                  child: Text("22222"),
                  width: 100.0,
                  height: 100.0,
                  margin: EdgeInsets.fromLTRB(0, 100, 0, 100),
                  //margin: EdgeInsets.fromLTRB(0, 100.0, 0, 100.0)
                // margin: EdgeInsets.all(20.0),
                // padding: EdgeInsets.all(30.0),
              ),
              //SizedBox(width: 20.0,height: 20.0),
                  Container(
                      color: Colors.green,
                      child: Text("22222"),
                      width: 100.0,
                      height: 100.0,
                      margin: EdgeInsets.fromLTRB(0, 10.0, 0, 10.0)
                    // margin: EdgeInsets.all(20.0),
                    // padding: EdgeInsets.all(30.0),
                  ),
                ],
          ),
          SizedBox(width: 35.0,height: 10.0),
          Container(
            color: Colors.blue,
            child: Text("22222"),
            width: 100.0,
            height: 10.0,
              margin: EdgeInsets.fromLTRB(0, 20.0, 0, 20.0)
           // margin: EdgeInsets.all(20.0),
            // padding: EdgeInsets.all(30.0),
          ),

        ],
      ),
    ),
  ),
  )
  );
}
