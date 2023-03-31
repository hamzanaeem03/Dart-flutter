void main() {
  Map<String, Map<String, dynamic>> countries = {
    'China': {'population': 19870000000, 'area': 9706961},
    'India': {'population': 12300000000, 'area': 3287263},
    'United States': {'population': 4000000000, 'area': 9833520},
    'iran': {'population': 27636178, 'area': 1910931},
    'Pakistan': {'population': 225199009, 'area': 881912},
  };

  Map<String, double> populationDensity = {};
  countries.forEach((key, value) {
    double density = value['population'] / value['area'];
    populationDensity[key] = density;
  });

  // Sort the map by population density in descending order and print the top 5
  List<MapEntry<String, double>> sortedDensity = populationDensity.entries.toList()
    ..sort((a, b) => b.value.compareTo(a.value));
  for (int i = 0; i < 5; i++) {
    print('${sortedDensity[i].key}: ${sortedDensity[i].value}');
  }
}
