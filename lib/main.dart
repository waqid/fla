import 'package:flutter/material.dart';
import 'package:fla/location_detail.dart';

void main() {
  return runApp(MaterialApp(
    theme: ThemeData(
      colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue),
      useMaterial3: true,
    ),
    home: LocationDetail(),
  ));
}
