import 'person.dart';

void main(List<String> args) {
  List<Persons> person = [];

  person.add(Persons(id: 1, name: "Dika"));
  person.add(Persons(id: 2, name: "Batu"));
  person.add(Persons(id: 3, name: "Saku"));
  person.add(Persons(id: 4, name: "Biasa"));

  person.removeWhere((Persons persons) {
    return persons.id == 1;
  });

  person.map((Persons persona) {
    print(persona.name);
  }).toList();
}
