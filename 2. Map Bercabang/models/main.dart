import 'models.dart';

void main(List<String> args) {
  Person person = Person(
    id: 1,
    name: "Ardiyansah",
    skill: "Flutter",
    location: Location(id: 2, address: "Palu"),
  );

  print(
    "Nama saya ${person.name}, and my skill is ${person.skill} dan my address in ${person.location.address}",
  );

  print("");
  print("");

  //menjadikan Person ke dalam List
  List<Person> personList = [
    Person(
        id: 1,
        name: "Teten",
        skill: "Flutter",
        location: Location(id: 1, address: "Manado")),
    Person(
        id: 2,
        name: "Ardi",
        skill: "Flutter",
        location: Location(id: 2, address: "Palu")),
    Person(
        id: 3,
        name: "Hilman",
        skill: "Flutter",
        location: Location(id: 2, address: "Makassar")),
  ];

  personList.map((Person persons) {
    print("======================");
    print("Id ke ${persons.id}");
    print("Namanya : ${persons.name}");
    print("Skillnya : ${persons.skill}");
    print("Beralamat di : ${persons.location.address}");
    print("======================");
  }).toList();
}
