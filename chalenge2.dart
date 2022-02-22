void main() {
  int s = 2;
  int t = 3;
  int a = 8;
  int r = 25;
  int p = 20;
  int l = 13;

  //keliling persegi
  int kelilingPersegi = 4 * s;

  //luas lingkaran
  double luasLingkarang = 3.14 * r * r;

  //volume balok
  var volumeBalok = p * l * t;

  Map chalenge2 = {
    'Keliling Persegi': kelilingPersegi,
    'Luas Lingkaran': luasLingkarang,
    'Volume Balok': volumeBalok
  };

  print(chalenge2);
}
