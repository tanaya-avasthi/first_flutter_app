import 'package:flutter/material.dart';

//Main function is starting point for all flutter apps.
// => can be replaced by {}
//Inside the app, we create a widget tree - starts with MaterialApp -> Center(centers the child widget inside it) -> Text
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('First Flutter App',
              style: TextStyle(fontSize: 24, fontFamily: 'Verdana'),),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Text('Hello World!'),
          ),
          bottomNavigationBar: BottomAppBar(
            color: Colors.blueGrey[900],
            child: IconTheme(
              data: IconThemeData(color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [IconButton(onPressed: () {}, tooltip: 'Favorite', icon: const Icon(Icons.favorite))],
              ),
            ),
          ),
        ),
      ),
    );
