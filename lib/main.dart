import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 80,
                width: 80,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blueGrey)
                ),
                child: Icon(
                  Icons.note_add_outlined,
                  color: Colors.blueGrey,
                  size: 35,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
