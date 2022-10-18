import 'package:fla/models/location.dart';
import 'package:fla/models/location_fact.dart';

class MockLocation extends Location {
  MockLocation({required super.name, required super.url, required super.facts});
  static Location fetchAny() {
    return Location(
        name: 'Lor Kali, Gresik',
        url: 'https://',
        facts: <LocationFact>[
          LocationFact(
              title: 'Pyutii',
              text: 'Lorem ipsum pyuti si amet mboh raroh piye penakke'),
          LocationFact(
              title: 'Pyutii 2',
              text: 'Lorem ipsum pyuti si amet mboh raroh piye penakke')
        ]);
  }
}
