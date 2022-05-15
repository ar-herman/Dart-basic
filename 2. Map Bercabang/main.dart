void main(List<String> args) {
  Map<String, dynamic> persons = {
    "nama": "Ardiyansah",
    "skill": [
      {"id": 1, "name": "Flutter"},
      {"id": 2, "name": "Golang"},
    ],
    "location": {
      "street": "Palu",
      "city": "Palu Timur",
      "house": {"bloc": "17A", "name": "BTN CITRA ALAM TINGGEDE"},
    },
  };

  String city = persons["location"]["house"]["name"];
  print(city);

  Map<String, dynamic> houser = persons["location"]["house"];
  print(houser["bloc"]);

  Map<String, dynamic> location = persons["location"];
  print(location["house"]);

  List<Map<String, dynamic>> skillList = persons["skill"];
  skillList.map((Map<String, dynamic> skill) {
    print(skill["name"]);
  }).toList();
}
