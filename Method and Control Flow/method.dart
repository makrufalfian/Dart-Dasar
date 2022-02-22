import '../chalenge_satu.dart';

void main() {
  String nama = 'Alfian Makruf Nur Sholehudin';
  perkenalan(nama);

  int sisi = 5;
  var volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  print("$nama");
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
