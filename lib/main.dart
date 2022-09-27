import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am Rich'),
          backgroundColor: Colors.black45,
        ),
        backgroundColor: Colors.deepOrangeAccent,
        body: Center(
          child: Image(
            image:AssetImage('images/om2.jpg'),
            //  NetworkImage('https://images.unsplash.com/photo-1477511801984-4ad318ed9846?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
          ),
        ),
      ),
    ),
  );
}
