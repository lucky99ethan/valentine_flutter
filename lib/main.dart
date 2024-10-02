import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text(
          "Valentine",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
        leading: Icon(Icons.menu, color: Colors.white,),
    actions: [
      
        Padding(
          padding: const EdgeInsets.only(right: 16.0), // Adjust the value as needed
          child: Icon(Icons.logout, color: Colors.white),
  ),
],
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Valentine's Day",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20), // Add some space between the text and the icon
              Icon(Icons.favorite, color: Colors.white, size: 50),
            ],
          ),
        ),
      ),
    ),
  ));
}