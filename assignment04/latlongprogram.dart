import 'dart:math';

final Map<String, List<double>> cityCoordinates = {
  'karachi': [30, -34.0060],
  'lahore': [60.0522, -118.2437],
  'islamabad': [41.8781, -87.6298],

};

double distance(double lat1, double lon1, double lat2, double lon2) {
  const double earthRadius = 6371.0;
  final double dLat = radians(lat2 - lat1);
  final double dLon = radians(lon2 - lon1);
  final double a = pow(sin(dLat / 2), 2) +
      cos(radians(lat1)) *
          cos(radians(lat2)) *
          pow(sin(dLon / 2), 2);
  final double c = 2 * atan2(sqrt(a), sqrt(1 - a));
  final double distance = earthRadius * c;
  return distance;
}

double shortestDistance(String from, String to) {
  final startCoordinates = cityCoordinates[from];
  final endCoordinates = cityCoordinates[to];
  return distance(
      startCoordinates[0], startCoordinates[1], endCoordinates[0], endCoordinates[1]);
}

void main() {
  final distancekhrtolr = shortestDistance('karachi', 'lahore');
  print('The shortest distance is ${distancekhrtolr.round()} km.');
}
