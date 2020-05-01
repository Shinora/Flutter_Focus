import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
          'my app',
        style: TextStyle(
          color: Colors.black54,
        )
      ),
      centerTitle: true,
      backgroundColor: Colors.green[200],
    ),
    body: Center(
      child: Text(
        ' hey welcome here ! ',
        style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.green[300],

        ),

      )
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),
      backgroundColor: Colors.green[200],


    ),
  )

)
);

