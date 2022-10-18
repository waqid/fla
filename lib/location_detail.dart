import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext Widget) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Orange Cat Kingdom"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _section("Yang Pertama", Colors.yellow[300]!),
          _section("Yang Kedua", Colors.green[300]!),
          _section("Yang Ketiga", Colors.teal[300]!),
        ],
      ),
    );
  }

  Widget _section(String name, Color color) {
    return Container(
      decoration: BoxDecoration(color: color),
      height: 40,
      child: Text(
        name,
        textScaleFactor: 1.2,
        textAlign: TextAlign.center,
      ),
    );
  }
}
