
void main(List<String> args) {
  mobil car = new mobil();
  print('---Mobil---');
  car.jumlahRoda(4);
  print('--Motor--');
  motor motore = new motor();
  motore.jumlahRoda(2);
}

class kendaraan {
  String suaraKlakson = 'diimdimm';
  void Klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

class mobil extends kendaraan {
  int? roda;
  mobil({this.roda});

  @override
  // TODO: implement suaraKlakson
  String get suaraKlakson => super.suaraKlakson;

  @override
  void jumlahRoda(int roda) {
    print('jumlah roda: $roda');
  }
}

class motor extends kendaraan {
  int? roda;
  motor({this.roda});

  @override
  // TODO: implement suaraKlakson
  String get suaraKlakson => super.suaraKlakson;

  @override
  void jumlahRoda(int roda) {
    print('jumlah roda: $roda');
  }
}
