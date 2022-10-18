import 'package:flutter/material.dart';
import 'package:fla/models/location.dart';
import 'package:fla/location_detail.dart';
import 'package:fla/mocks/mock_location.dart';

void main() {
  final Location mockLocation = MockLocation.fetchAny();
  return runApp(MaterialApp(
    theme: ThemeData(
      colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue),
      useMaterial3: true,
    ),
    home: LocationDetail(mockLocation),
  ));
}
