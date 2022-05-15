import 'person.dart';

void main(List<String> args) {
  Map<String, dynamic> person = {
    "id": 1,
    "name": "Rangga",
    "location": {
      "id": 1,
      "city": "Bandung",
    },
  };

  // Person personModel = Person.fromJson(person);
  // print(personModel.id);
  // print(personModel.name);

  //dari model ke map
  Person personModelDua = Person.fromJson(person);
  print(personModelDua.toMap());

  Map<String, dynamic> result = personModelDua.toMap();
  print(result["name"]);
  print(result["location"]["city"]);
}
