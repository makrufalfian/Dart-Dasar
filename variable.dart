void main() {
  /*-Untuk membuat deklarasi variable, kita harus bisa gunalan format
  TipeData namaVariable;
  -Biasanya penamaan variable di Dart menggunakan camelCase, cth:
  firstName, lastName, thisIsLongVariableName
  -Setelah mendeklarasikan variable, kita bisa */

  // String name;
  // name = 'Makruf';
  // print(name);
  // print(name);
  // print(name);
  // print(name);

  /*Deklarasi langsung
   variable juga bisa dibuat langsung dengan deklarasi nilainya,
  ini sangat cocol jika kita ingin membuat variable langsung dengan
  value daro variablenya

  Cara membuatnya kita bisa gunakan perintah
  TipeData namaVariable = isi variable;*/

  // String nama = 'Makruf';
  // print(nama);
  // print(nama);
  // print(nama);
  // print(nama);

  //var sebagai pengganti tipe data
  //var namaVariable = value;

  // var angka = 1;
  // var namaKota = 'Surabaya';
  // print(angka);
  // print(namaKota);

  //final
  //kasus dimana kita tidak ingin sebuah variable bisa dideklarasikan ulang.
  //untuk melakukan itu kita bisa gunakan kata kunci final
  //final TipeData namaVariable = value;
  //final namaVariable = value;

  // var firstName = 'alfian';
  // final lastName = 'makruf';

  // firstName = 'marc';
  // lastName = "budi";
  // print(lastName)
  //jika variable yang ada kata kunci final diubah maka hasilnya akan error

  //variable yang memiliki kata kunci const yang tidak bisa diubah sama sekali

  // final array1 = [1, 2, 3];
  // const array2 = [1, 2, 3];

  // array1[0] = 5;
  // array2[0] = 5;

  // print(array1);
  // print(array2);
  //hasilnya menjadi error

  //kata kunci late membuat variable aktif belakangan.
  late var value = getValue();
  print("variable sudah dibuat");
  print(value);
}

String getValue() {
  print("anda memanggil getValue()");
  return "alfian Makruf";
}
