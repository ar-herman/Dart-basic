class PersonData {
  late int id;
  late String name;

  PersonData({required this.id, required this.name});

  factory PersonData.fromJson(Map<String, dynamic> personData) {
    return PersonData(
      id: personData["id"],
      name: personData["name"],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "name": name,
    };
  }
}
