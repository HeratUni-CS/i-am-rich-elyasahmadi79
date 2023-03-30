import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Center(child: Text('LalehStudio.af')),
        backgroundColor: Colors.deepPurple,
      ),
        body: Center(
          child: Image(image: AssetImage('images/Poem2.jpg')),
      )
      ),
  ),
  );
}
