String namaRestoran = 'Rifqi Seafood';
String pemilikRestoran = 'Rifkqi Eka';
String alamat = 'JL. Bhayangkara, Jakarta';
bool buka = true;
List<Map> daftarMakanan = [
  {
    'Kepiting Rebus': 40000,
    'Nasi Goreng': 20000,
    'Udang Asam Manis':
    50000,
    'Sate Cumi':
    30000
  }
];
String noHp = '081801829';

var restoran = {
  'nama Restoran': '$namaRestoran',
  'Status Buka' : buka,
  'Pemilik Restoran': '$pemilikRestoran',
  'No.Telpon': noHp,
  'Daftar Makanan': daftarMakanan
};
void main() {
  print(restoran);
}
