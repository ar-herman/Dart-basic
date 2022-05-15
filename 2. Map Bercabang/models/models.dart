class Person {
  late int id;
  late String name;
  late String skill;
  Location location;

  Person({
    required this.id,
    required this.name,
    required this.skill,
    required this.location,
  });
}

class Location {
  late int id;
  late String address;

  Location({
    required this.id,
    required this.address,
  });
}
