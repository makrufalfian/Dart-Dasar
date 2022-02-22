//membuat class bank
class bank {
  String? namaBank;
  int? nomorAtm;
  String? namaNasabah;
  int? sisaSaldo;

  //setter
  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  //getter

  String? get getNamaBank {
    return namaBank;
  }

  //constructor
  bank({this.namaBank, this.nomorAtm, this.namaNasabah, this.sisaSaldo});
  bank.owo({this.namaNasabah, this.namaBank = 'Owo', this.sisaSaldo});
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
  print("--------------------------------------------------------------------");
  bank mabank = new bank();
  mabank.setNamaBank = 'BNI';
  print(mabank.getNamaBank);
  print("--------------------------------------------------------------------");
  bank rekeningOwo = new bank.owo(namaNasabah: 'Budi', sisaSaldo: 200000);
  print(rekeningOwo.getNamaBank);
}
