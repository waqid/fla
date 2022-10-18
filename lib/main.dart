import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    theme: ThemeData(
      colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue),
      useMaterial3: true,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text("Wanna some tea?"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.cyan[300]),
            child: Text("One"),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.green[300]),
            child: Text("Two"),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.blue[300]),
            child: Text("Three"),
          ),
        ],
      ),
    ),
  ));
}
