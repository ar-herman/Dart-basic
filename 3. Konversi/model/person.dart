class Person {
  late int id;
  late String name;
  late Location location;

  Person({
    required this.id,
    required this.name,
    required this.location,
  });

  factory Person.fromJson(Map<String, dynamic> person) {
    return Person(
        id: person["id"],
        name: person["name"],
        location: Location.fromJson(person["location"]));
  }

  //model ke map string
  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "name": name,
      "location": location.toMap(),
    };
  }
}

class Location {
  late int id;
  late String city;

  Location({
    required this.id,
    required this.city,
  });

  factory Location.fromJson(Map<String, dynamic> location) {
    return Location(id: location["id"], city: location["city"]);
  }

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "city": city,
    };
  }
}
