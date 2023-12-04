class Car {
  String name;
  int extraBalon;
  int countSeats;
  double massa;

  Car({
    required this.name,
    required this.extraBalon,
    required this.countSeats,
    required this.massa,
  });

  double massToKg() {
    final result = this.massa * 1000;
    return result;
  }
}

