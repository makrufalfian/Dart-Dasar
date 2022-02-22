//membuat class bank
class bank {
  var namaBank;
  var nomorAtm;
  var namaNasabah;
  var sisaSaldo;

  nama() {
    print('nama bank: $namaBank');
  }

  noAtm() {
    print('nomor atm: $nomorAtm');
  }

  nasabah() {
    print('nama nasabah: namaNasabah');
  }

  saldo() {
    print('sisa saldo saat ini: $sisaSaldo');
  }
}

void main() {
  bank mbank = new bank();
  mbank.namaBank = "Bank Amanah";
  mbank.nomorAtm = 31245568;
  mbank.namaNasabah = "Rudi";
  mbank.sisaSaldo = 20000000;

  mbank.nama();
  mbank.noAtm();
  mbank.nasabah();
  mbank.saldo();
}
