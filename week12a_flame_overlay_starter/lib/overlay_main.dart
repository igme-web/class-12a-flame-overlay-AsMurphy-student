import 'package:flutter/material.dart';

Widget mainOverlay(BuildContext context, game) {
  return Align(
    alignment: Alignment.topCenter,
    child: Container(
      color: Color.fromARGB(48, 245, 154, 50),  // Semi-transparent orange
      width: double.infinity,  // Full width
      height: 50,
      margin: EdgeInsets.all(20),
      child: Row(
        children: [
          Expanded(
            child: Text(
              "Score: 0",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
          IconButton(
            onPressed: () {
              // TODO: Pause
            },
            icon: Icon(Icons.pause),
          ),
          IconButton(
            onPressed: () {
              // TODO: Settings
            },
            icon: Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {
              // TODO: Info
            },
            icon: Icon(Icons.info),
          ),
        ],
      ),
    ),
  );
}
