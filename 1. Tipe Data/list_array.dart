void main(List<String> args) {
  List<int> kumpulangAngka = [1, 2, 3, 4, 5];

  for (var i = 0; i < kumpulangAngka.length; i++) {
    print("kumpulangAngka ke : ${kumpulangAngka[i]}");
  }
  print("");

  List<String> namaOrang = ["dika", "ajung", "sandi", "gurpan", "gafur"];

  namaOrang.map((String nama) {
    print("namanya adalah : ${nama}");
  }).toList();
}
