import "package:flutter/material.dart";

void main(){

  runApp(

      MaterialApp(
        title: "My Flutter App",
        home: Scaffold(
          appBar: appBar(title: Text("Hello World"),),
          body: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Text(
              "Hello World",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ),
        ),
      )
      )

  );

}