//membuat class bank
class bank {
  //constructor
  bank({this.namaBank, this.nomorAtm, this.namaNasabah, this.sisaSaldo});
  String? namaBank;
  int? nomorAtm;
  String? namaNasabah;
  int? sisaSaldo;

  nama() {
    print('nama bank: $namaBank');
  }

  noAtm() {
    print('nomor atm: $nomorAtm');
  }

  nasabah() {
    print('nama nasabah: $namaNasabah');
  }

  saldo() {
    print('sisa saldo saat ini: $sisaSaldo');
  }
}

void main() {
  bank kabank = new bank(
      namaBank: 'BRI',
      nomorAtm: 1234567,
      namaNasabah: 'Rudi',
      sisaSaldo: 2000000);

  kabank.saldo();
}
