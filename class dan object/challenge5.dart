/*
  Challenge 5
  1. Buatlah class E-Wallet dengan ketentuan sebagai berikut:
    # Properties:
      -namaPemilik
      -saldo
      -mutasi

    #methods
      - Getters dan Setters untuk setiap properties
      - transfer() // dari rekening pemilik
      - request() // ke rekening pemilik
*/

void main() {
  eWallet dompetKu = new eWallet();
  dompetKu.setNamaPemilik = 'Makruf';
  print('----------Lama----------');
  print(dompetKu.getNama);
  print(dompetKu.saldo);
  print(dompetKu.getMutasi);

  print('-----------Baru---------');
  dompetKu.setSaldo = 20000000;
  print(dompetKu.getSaldo);
}

class eWallet {
  String? namaPemilik;
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(String transaksi) {
    this.mutasi.add(transaksi);
  }

  tranfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('request $nominal');
  }
}
