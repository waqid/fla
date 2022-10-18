import 'package:flutter/material.dart';
import 'package:fla/models/location.dart';

class LocationDetail extends StatelessWidget {
  final Location location;
  const LocationDetail(this.location, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((location.name).toString()),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[..._renderFacts(location)]),
      ),
    );
  }

  List<Widget> _renderFacts(Location location) {
    var result = List<Widget>.empty(growable: true);
    for (int i = 0; i < location.facts.length; i++) {
      result.add(_sectionTitle(location.facts[i].title));
      result.add(_sectionText(location.facts[i].text));
    }
    return result;
  }

  Widget _sectionText(String text) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 24.0),
      child: Text(text),
    );
  }

  Widget _sectionTitle(String text) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
      child: Text(
        text,
        textAlign: TextAlign.left,
        textScaleFactor: 1.2,
        overflow: TextOverflow.ellipsis,
        style: const TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }
}
