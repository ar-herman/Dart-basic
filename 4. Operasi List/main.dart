void main(List<String> args) {
  List<Map<String, dynamic>> list = [];

  list.add({
    "id": 1,
    "name": "Ardiyansah",
    "class": "SI5",
  });

  list.add({
    "id": 2,
    "name": "Teten",
    "class": "SI4",
  });

  list.add({
    "id": 3,
    "name": "Barsha",
    "class": "SI5",
  });

  // list.map((Map<String, dynamic> person) {
  //   print(person["id"]);
  // }).toList();

  // hapus list
  // list.removeAt(1);
  // print(list);

  //mencari data list
  // Map<String, dynamic> result = list.firstWhere((Map<String, dynamic> element) {
  //   return element["name"] == "Teten";
  // });

  // print(result);

  //Mencari List sekaligus banyak
  // List<Map<String, dynamic>> result =
  //     list.where((Map<String, dynamic> element) {
  //   return element["class"] == "SI5";
  // }).toList();

  // print(result);

  //cara delete data dalam list berdasarkan isi element
  list.removeWhere((Map<String, dynamic> element) {
    return element["class"] == "SI5";
  });

  print(list);
}
