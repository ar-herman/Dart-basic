void main(List<String> args) {
  List<Map<String, dynamic>> persons = [
    {"nama": "Ardiyansah", "kelas": 1},
    {"nama": "Dika", "kelas": 2},
    {"nama": "Farash", "kelas": 3},
    {"nama": "Bandai", "kelas": 4}
  ];

  for (var i = 0; i < persons.length; i++) {
    print(persons[i]["nama"]);
  }

  print("Di atas adalah for");

  persons.map((Map<String, dynamic> perserta) {
    print(" nama si : ${perserta[2]["nama"]} ");
    print("berada di kelas : ${perserta["kelas"]}");
  }).toList();
}
