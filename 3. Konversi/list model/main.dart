import 'personData.dart';

void main(List<String> args) {
  List<Map<String, dynamic>> list = [
    {"id": 1, "name": "Ardi"},
    {"id": 2, "name": "Teten"},
    {"id": 3, "name": "Dika"},
  ];

  List<PersonData> personModels = list
      .map((Map<String, dynamic> personal) => PersonData.fromJson(personal))
      .toList();

  // for (var i = 0; i < personModels.length; i++) {
  //   print(personModels[i].name);
  // }

  personModels.map((PersonData personData) {
    print(personData.id);
    print(personData.name);
  }).toList();
}
