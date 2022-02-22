void main(List<String> args) {
  naruto nar = new naruto();
  nar.namaKarakter();
  nar.alamat();
  nar.golongan();
}

class naruto {
  void namaKarakter() => print('naruto');
  void alamat() => print('Konoha');
  void golongan() => print('genin');
}
