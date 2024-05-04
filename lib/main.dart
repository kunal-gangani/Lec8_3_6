import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff48416A),
          title: Text("Watch",
          style: TextStyle(
            color: Colors.white
          ),),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Color.fromARGB(255, 28, 95, 210),Color.fromARGB(216, 0, 137, 249)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),
          ),
          child: Center(
            child: Container(
              height: 75,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color(0xff2490E9)
              ),
              child: Center(
                child: Text("Flutter",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25
                ),),
              ),
            ),
          ),
        ),
      ),
    )
  );
}